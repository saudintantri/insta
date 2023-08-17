.class public abstract LX/FoM;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/PointF;

.field public A04:LX/2gG;

.field public A05:LX/2gG;

.field public A06:LX/2gG;

.field public A07:LX/3BR;

.field public A08:LX/3BR;

.field public A09:LX/2gE;

.field public A0A:Z

.field public A0B:F

.field public A0C:Ljava/lang/Runnable;

.field public final A0D:Landroid/graphics/Matrix;

.field public final A0E:Landroid/graphics/Matrix;

.field public final A0F:LX/FoO;

.field public final A0G:LX/FoN;

.field public final A0H:Landroid/graphics/Matrix;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FoM;->A0D:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FoM;->A0E:Landroid/graphics/Matrix;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v0, LX/FoN;

    .line 17
    .line 18
    invoke-direct {v0}, LX/FoN;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/FoM;->A0G:LX/FoN;

    .line 22
    .line 23
    new-instance v0, LX/FoO;

    .line 24
    .line 25
    invoke-direct {v0}, LX/FoO;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/FoM;->A0F:LX/FoO;

    .line 29
    .line 30
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FoM;->A0H:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FoM;->A0J:Landroid/graphics/RectF;

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    new-array v0, v0, [F

    .line 45
    .line 46
    iput-object v0, p0, LX/FoM;->A0L:[F

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v1, p0, LX/FoM;->A01:F

    .line 51
    .line 52
    iput v1, p0, LX/FoM;->A02:F

    .line 53
    .line 54
    iput v1, p0, LX/FoM;->A0B:F

    .line 55
    .line 56
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/FoM;->A0I:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/FoM;->A0K:Landroid/graphics/RectF;

    .line 67
    .line 68
    iput-object v2, p0, LX/FoM;->A03:Landroid/graphics/PointF;

    .line 69
    .line 70
    iput v1, p0, LX/FoM;->A00:F

    .line 71
    .line 72
    iput-object v2, p0, LX/FoM;->A0C:Ljava/lang/Runnable;

    .line 73
    .line 74
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, p0, LX/FoM;->A09:LX/2gE;

    .line 88
    .line 89
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 90
    .line 91
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 92
    .line 93
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/FoM;->A07:LX/3BR;

    .line 98
    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 102
    .line 103
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/FoM;->A08:LX/3BR;

    .line 108
    .line 109
    invoke-virtual {v4}, LX/2gF;->A02()LX/2gG;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/FoM;->A07:LX/3BR;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, LX/FoM;->A06:LX/2gG;

    .line 119
    .line 120
    iget-object v0, p0, LX/FoM;->A09:LX/2gE;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 127
    .line 128
    iput-wide v3, v0, LX/2gG;->A00:D

    .line 129
    .line 130
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 131
    .line 132
    iput-wide v1, v0, LX/2gG;->A02:D

    .line 133
    .line 134
    iput-boolean v5, v0, LX/2gG;->A06:Z

    .line 135
    .line 136
    iput-object v0, p0, LX/FoM;->A04:LX/2gG;

    .line 137
    .line 138
    iget-object v0, p0, LX/FoM;->A09:LX/2gE;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-wide v3, v0, LX/2gG;->A00:D

    .line 145
    .line 146
    iput-wide v1, v0, LX/2gG;->A02:D

    .line 147
    .line 148
    iput-boolean v5, v0, LX/2gG;->A06:Z

    .line 149
    .line 150
    iput-object v0, p0, LX/FoM;->A05:LX/2gG;

    .line 151
    .line 152
    return-void
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
.end method

.method public static A00(Landroid/graphics/Matrix;LX/FoM;)F
    .locals 1

    .line 0
    iget-object p1, p1, LX/FoM;->A0L:[F

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget p0, p1, v0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    aget v0, p1, v0

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/FnD;->A00(FF)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    double-to-float v0, p0

    .line 16
    return v0
.end method

.method public static A02(LX/FoM;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/FoM;->A0E:Landroid/graphics/Matrix;

    .line 1
    .line 2
    iget-object v5, p0, LX/FoM;->A0F:LX/FoO;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v5}, LX/FoM;->A0D(Landroid/graphics/Matrix;LX/FoO;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5}, LX/FoO;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v4, p0, LX/FoM;->A0H:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    iget v0, v5, LX/FoO;->A02:F

    .line 23
    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-float v0, v1

    .line 30
    iput v0, v5, LX/FoO;->A02:F

    .line 31
    .line 32
    iget v1, v5, LX/FoO;->A00:F

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    cmpl-float v0, v1, v6

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    float-to-double v2, v1

    .line 40
    iget-object v0, p0, LX/FoM;->A0K:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-double v0, v0

    .line 47
    invoke-static {v2, v3, v0, v1}, LX/47W;->A01(DD)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v5, LX/FoO;->A00:F

    .line 52
    .line 53
    :cond_1
    iget v1, v5, LX/FoO;->A01:F

    .line 54
    .line 55
    cmpl-float v0, v1, v6

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    float-to-double v2, v1

    .line 60
    iget-object v0, p0, LX/FoM;->A0K:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-double v0, v0

    .line 67
    invoke-static {v2, v3, v0, v1}, LX/47W;->A01(DD)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v5, LX/FoO;->A01:F

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v5, v4}, LX/FoO;->A00(Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method private setHighQuality(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private setupBaseMatrix(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    .line 4
    int-to-float v5, v0

    .line 5
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    :goto_0
    int-to-float v6, v0

    .line 8
    iget-object v8, p0, LX/FoM;->A0G:LX/FoN;

    .line 9
    .line 10
    invoke-virtual {v8}, LX/FoN;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v7, v0

    .line 15
    invoke-virtual {v8}, LX/FoN;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v4, v0

    .line 20
    div-float v1, v5, v7

    .line 21
    .line 22
    div-float v0, v6, v4

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v2, p0, LX/FoM;->A0D:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget v0, v8, LX/FoN;->A00:I

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v8, LX/FoN;->A01:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    neg-int v0, v0

    .line 44
    int-to-float v1, v0

    .line 45
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v1, v9

    .line 48
    iget-object v0, v8, LX/FoN;->A01:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    neg-int v0, v0

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v0, v9

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    iget v0, v8, LX/FoN;->A00:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, LX/FoN;->A01()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v1, v0

    .line 71
    div-float/2addr v1, v9

    .line 72
    invoke-virtual {v8}, LX/FoN;->A00()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    div-float/2addr v0, v9

    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 82
    .line 83
    .line 84
    mul-float/2addr v7, v3

    .line 85
    sub-float/2addr v5, v7

    .line 86
    const/high16 v0, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v5, v0

    .line 89
    mul-float/2addr v4, v3

    .line 90
    sub-float/2addr v6, v4

    .line 91
    div-float/2addr v6, v0

    .line 92
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/FoM;->A0K:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget-object v0, p0, LX/FoM;->A0I:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-static {p0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FoM;->A0E:Landroid/graphics/Matrix;

    .line 1
    .line 2
    iget-object v1, p0, LX/FoM;->A0F:LX/FoO;

    .line 3
    .line 4
    invoke-virtual {p0, v2, v1}, LX/FoM;->A0D(Landroid/graphics/Matrix;LX/FoO;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/FoO;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LX/FoO;->A00(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/FoM;->A03:Landroid/graphics/PointF;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/FoM;->A09:LX/2gE;

    .line 23
    .line 24
    iget-object v0, v0, LX/2gF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A0C(FF)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/FoM;->A0E:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/FoM;->A0F:LX/FoO;

    .line 11
    .line 12
    invoke-virtual {p0, v2, v4}, LX/FoM;->A0D(Landroid/graphics/Matrix;LX/FoO;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, LX/FoO;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v5, p1

    .line 20
    move v6, p2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float v0, p1, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    cmpl-float v0, p2, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, LX/FoM;->A0F(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v1, LX/Huq;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, LX/Huq;-><init>(Landroid/graphics/Matrix;LX/FoM;LX/FoO;FF)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A0D(Landroid/graphics/Matrix;LX/FoO;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/FoM;->A0G:LX/FoN;

    .line 1
    .line 2
    iget-object v0, v4, LX/FoN;->A01:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/FoM;->A0F:LX/FoO;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, v1, LX/FoO;->A02:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, LX/FoO;->A01:F

    .line 14
    .line 15
    iput v0, v1, LX/FoO;->A00:F

    .line 16
    .line 17
    iput v0, v1, LX/FoO;->A04:F

    .line 18
    .line 19
    iput v0, v1, LX/FoO;->A03:F

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v0, p2, LX/FoO;->A02:F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p2, LX/FoO;->A01:F

    .line 28
    .line 29
    iput v0, p2, LX/FoO;->A00:F

    .line 30
    .line 31
    iput v0, p2, LX/FoO;->A04:F

    .line 32
    .line 33
    iput v0, p2, LX/FoO;->A03:F

    .line 34
    .line 35
    invoke-static {p1, p0}, LX/FoM;->A00(Landroid/graphics/Matrix;LX/FoM;)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v0, p0, LX/FoM;->A0D:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-static {v0, p0}, LX/FoM;->A00(Landroid/graphics/Matrix;LX/FoM;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-float/2addr v5, v0

    .line 46
    iget-object v2, p0, LX/FoM;->A0H:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/FoM;->A03:Landroid/graphics/PointF;

    .line 52
    .line 53
    const/high16 v8, 0x40000000    # 2.0f

    .line 54
    .line 55
    if-nez v1, :cond_c

    .line 56
    .line 57
    invoke-static {p0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v8

    .line 62
    iput v0, p2, LX/FoO;->A03:F

    .line 63
    .line 64
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    div-float/2addr v3, v8

    .line 69
    :goto_0
    iput v3, p2, LX/FoO;->A04:F

    .line 70
    .line 71
    iget v1, p0, LX/FoM;->A02:F

    .line 72
    .line 73
    cmpg-float v0, v5, v1

    .line 74
    .line 75
    if-ltz v0, :cond_2

    .line 76
    .line 77
    iget v0, p0, LX/FoM;->A0B:F

    .line 78
    .line 79
    cmpl-float v0, v5, v0

    .line 80
    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    :cond_2
    cmpg-float v0, v5, v1

    .line 84
    .line 85
    if-ltz v0, :cond_3

    .line 86
    .line 87
    iget v1, p0, LX/FoM;->A0B:F

    .line 88
    .line 89
    :cond_3
    div-float/2addr v1, v5

    .line 90
    iget v0, p2, LX/FoO;->A03:F

    .line 91
    .line 92
    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 93
    .line 94
    .line 95
    iput v1, p2, LX/FoO;->A02:F

    .line 96
    .line 97
    :cond_4
    iget-object v3, p0, LX/FoM;->A0J:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget-object v0, v4, LX/FoN;->A01:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-static {v0}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, v4, LX/FoN;->A01:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual {v3, v6, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, LX/FoM;->A0K:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    iget v2, v4, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-float/2addr v1, v0

    .line 134
    cmpl-float v0, v1, v6

    .line 135
    .line 136
    if-lez v0, :cond_5

    .line 137
    .line 138
    div-float/2addr v1, v8

    .line 139
    add-float/2addr v5, v1

    .line 140
    sub-float/2addr v2, v1

    .line 141
    :cond_5
    iget v0, p0, LX/FoM;->A00:F

    .line 142
    .line 143
    const/high16 v7, 0x3f800000    # 1.0f

    .line 144
    .line 145
    cmpg-float v0, v0, v7

    .line 146
    .line 147
    if-gez v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget v0, p0, LX/FoM;->A00:F

    .line 158
    .line 159
    mul-float/2addr v1, v0

    .line 160
    sub-float/2addr v2, v1

    .line 161
    float-to-int v0, v2

    .line 162
    shr-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    int-to-float v5, v0

    .line 165
    iget v2, v4, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    sub-float/2addr v2, v5

    .line 168
    :cond_6
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 169
    .line 170
    cmpl-float v0, v1, v5

    .line 171
    .line 172
    if-lez v0, :cond_b

    .line 173
    .line 174
    sub-float/2addr v5, v1

    .line 175
    :goto_1
    iput v5, p2, LX/FoO;->A00:F

    .line 176
    .line 177
    :cond_7
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 178
    .line 179
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sub-float/2addr v1, v0

    .line 190
    cmpl-float v0, v1, v6

    .line 191
    .line 192
    if-lez v0, :cond_8

    .line 193
    .line 194
    div-float/2addr v1, v8

    .line 195
    add-float/2addr v5, v1

    .line 196
    sub-float/2addr v2, v1

    .line 197
    :cond_8
    iget v0, p0, LX/FoM;->A00:F

    .line 198
    .line 199
    cmpl-float v0, v0, v7

    .line 200
    .line 201
    if-lez v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget v0, p0, LX/FoM;->A00:F

    .line 212
    .line 213
    div-float/2addr v1, v0

    .line 214
    sub-float/2addr v2, v1

    .line 215
    float-to-int v0, v2

    .line 216
    shr-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    int-to-float v5, v0

    .line 219
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 220
    .line 221
    sub-float/2addr v2, v5

    .line 222
    :cond_9
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 223
    .line 224
    cmpl-float v0, v1, v5

    .line 225
    .line 226
    if-lez v0, :cond_a

    .line 227
    .line 228
    sub-float/2addr v5, v1

    .line 229
    :goto_2
    iput v5, p2, LX/FoO;->A01:F

    .line 230
    .line 231
    return-void

    .line 232
    :cond_a
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 233
    .line 234
    cmpg-float v0, v1, v2

    .line 235
    .line 236
    if-gez v0, :cond_0

    .line 237
    .line 238
    sub-float v5, v2, v1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 242
    .line 243
    cmpg-float v0, v1, v2

    .line 244
    .line 245
    if-gez v0, :cond_7

    .line 246
    .line 247
    sub-float v5, v2, v1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_c
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 251
    .line 252
    iput v0, p2, LX/FoO;->A03:F

    .line 253
    .line 254
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 255
    .line 256
    goto/16 :goto_0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final A0E(Landroid/graphics/RectF;FF)V
    .locals 1

    .line 0
    iput p2, p0, LX/FoM;->A01:F

    .line 1
    .line 2
    iget-boolean v0, p0, LX/FoM;->A0A:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/FoM;->A0A:Z

    .line 8
    .line 9
    iput p2, p0, LX/FoM;->A02:F

    .line 10
    .line 11
    :cond_0
    iput p3, p0, LX/FoM;->A0B:F

    .line 12
    .line 13
    iget-object v0, p0, LX/FoM;->A0I:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public A0F(Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/FoM;->setHighQuality(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0G(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FoM;->A0G:LX/FoN;

    .line 1
    .line 2
    iget-object v0, v0, LX/FoN;->A01:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-direct {p0, v5}, LX/FoM;->setupBaseMatrix(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/FoM;->A0E:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v0, p0, LX/FoM;->A0D:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget v3, p0, LX/FoM;->A02:F

    .line 20
    .line 21
    invoke-static {p0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v2, v1

    .line 28
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-float/2addr v0, v1

    .line 33
    invoke-virtual {v4, v3, v3, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, LX/FoM;->A03:Landroid/graphics/PointF;

    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
.end method

.method public getBaseMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FoM;->A0D:Landroid/graphics/Matrix;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract getCropAspectRatio()F
.end method

.method public getCropMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FoM;->A0E:Landroid/graphics/Matrix;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCropMatrixValues()[F
    .locals 2

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    iget-object v0, p0, LX/FoM;->A0E:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public getCurrentScale()F
    .locals 2

    .line 0
    iget-object v0, p0, LX/FoM;->A0E:Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/FoM;->A00(Landroid/graphics/Matrix;LX/FoM;)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FoM;->A0D:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/FoM;->A00(Landroid/graphics/Matrix;LX/FoM;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-float/2addr v1, v0

    .line 13
    return v1
.end method

.method public abstract getRotateBitmap()LX/FoN;
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FoM;->A0C:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/FoM;->A0C:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/FoM;->A0G:LX/FoN;

    .line 14
    .line 15
    iget-object v0, v0, LX/FoN;->A01:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, LX/FoM;->setupBaseMatrix(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public abstract setCropAspectRatio(F)V
.end method

.method public setForcedMinZoom(F)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/FoM;->A0A:Z

    .line 2
    .line 3
    iput p1, p0, LX/FoM;->A02:F

    .line 4
    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FoM;->A0G:LX/FoN;

    .line 5
    .line 6
    iput-object p1, v0, LX/FoN;->A01:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput v1, v0, LX/FoN;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/FoM;->setHighQuality(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public setImageRotateBitmapResetBase(LX/FoN;[FLandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    .line 4
    :goto_0
    if-gtz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, LX/IUC;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, LX/IUC;-><init>(LX/FoM;LX/FoN;[F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/FoM;->A0C:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p1, LX/FoN;->A01:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget v1, p1, LX/FoN;->A00:I

    .line 24
    .line 25
    invoke-super {p0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/FoM;->A0G:LX/FoN;

    .line 29
    .line 30
    iput-object v2, v0, LX/FoN;->A01:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput v1, v0, LX/FoN;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v0}, LX/FoM;->setHighQuality(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p3}, LX/FoM;->setupBaseMatrix(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v1, p0, LX/FoM;->A0E:Landroid/graphics/Matrix;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/FoM;->A0D:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, LX/FoM;->A0D:Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1
.end method
