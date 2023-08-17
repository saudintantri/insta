.class public Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f0406c8

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A07:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A08:Landroid/graphics/RectF;

    .line 20
    .line 21
    sget-object v1, LX/5Hc;->A09:[I

    .line 22
    .line 23
    const v0, 0x7f13050f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A05:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f070011

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A06:I

    .line 57
    .line 58
    const v0, 0x7f070006

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A04:F

    .line 66
    .line 67
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A07:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A07:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p0, v0}, Lcom/google/android/material/timepicker/ClockHandView;->A00(Lcom/google/android/material/timepicker/ClockHandView;F)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A00(Lcom/google/android/material/timepicker/ClockHandView;F)V
    .locals 8

    .line 0
    const/high16 v0, 0x43b40000    # 360.0f

    .line 1
    .line 2
    rem-float/2addr p1, v0

    .line 3
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A01:F

    .line 4
    .line 5
    const/high16 v0, 0x42b40000    # 90.0f

    .line 6
    .line 7
    sub-float v0, p1, v0

    .line 8
    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shr-int/lit8 v7, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shr-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    int-to-float v5, v0

    .line 29
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 30
    .line 31
    int-to-float v6, v0

    .line 32
    iget-wide v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    double-to-float v0, v3

    .line 39
    mul-float/2addr v0, v6

    .line 40
    add-float/2addr v5, v0

    .line 41
    int-to-float v4, v7

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    double-to-float v0, v1

    .line 47
    mul-float/2addr v6, v0

    .line 48
    add-float/2addr v4, v6

    .line 49
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->A08:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A05:I

    .line 52
    .line 53
    int-to-float v2, v0

    .line 54
    sub-float v1, v5, v2

    .line 55
    .line 56
    sub-float v0, v4, v2

    .line 57
    .line 58
    add-float/2addr v5, v2

    .line 59
    add-float/2addr v4, v2

    .line 60
    invoke-virtual {v3, v1, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A09:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/Lw5;

    .line 80
    .line 81
    check-cast v2, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 82
    .line 83
    iget v0, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A00:F

    .line 84
    .line 85
    invoke-static {v0, p1}, LX/Chh;->A00(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const v0, 0x3a83126f    # 0.001f

    .line 90
    .line 91
    .line 92
    cmpl-float v0, v1, v0

    .line 93
    .line 94
    if-lez v0, :cond_0

    .line 95
    .line 96
    iput p1, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A00:F

    .line 97
    .line 98
    invoke-static {v2}, Lcom/google/android/material/timepicker/ClockFaceView;->A00(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-super {p0, v9}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v5, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    shr-int/lit8 v4, v0, 0x1

    .line 16
    .line 17
    int-to-float v10, v4

    .line 18
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 19
    .line 20
    int-to-float v7, v0

    .line 21
    iget-wide v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v6, v0

    .line 28
    mul-float v8, v7, v6

    .line 29
    .line 30
    add-float/2addr v8, v10

    .line 31
    int-to-float v11, v5

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-float v2, v0

    .line 37
    mul-float/2addr v7, v2

    .line 38
    add-float/2addr v7, v11

    .line 39
    iget-object v14, p0, Lcom/google/android/material/timepicker/ClockHandView;->A07:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->A05:I

    .line 46
    .line 47
    int-to-float v0, v6

    .line 48
    invoke-virtual {v9, v8, v7, v0, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 62
    .line 63
    sub-int/2addr v0, v6

    .line 64
    int-to-float v0, v0

    .line 65
    float-to-double v0, v0

    .line 66
    mul-double/2addr v2, v0

    .line 67
    double-to-int v6, v2

    .line 68
    add-int/2addr v4, v6

    .line 69
    int-to-float v12, v4

    .line 70
    mul-double/2addr v0, v7

    .line 71
    double-to-int v2, v0

    .line 72
    add-int/2addr v5, v2

    .line 73
    int-to-float v13, v5

    .line 74
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A06:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A04:F

    .line 84
    .line 85
    invoke-virtual {v9, v10, v11, v0, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A01:F

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/material/timepicker/ClockHandView;->A00(Lcom/google/android/material/timepicker/ClockHandView;F)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    const v0, -0x4eb8b359

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    if-eq v1, v6, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    const/4 v9, 0x0

    .line 30
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->A03:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    shr-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    shr-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    int-to-float v1, v3

    .line 45
    sub-float/2addr v4, v1

    .line 46
    float-to-double v3, v4

    .line 47
    int-to-float v1, v2

    .line 48
    sub-float/2addr v10, v1

    .line 49
    float-to-double v1, v10

    .line 50
    invoke-static {v1, v2, v3, v4}, LX/IzL;->A00(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    double-to-int v3, v1

    .line 55
    add-int/lit8 v2, v3, 0x5a

    .line 56
    .line 57
    if-gez v2, :cond_0

    .line 58
    .line 59
    add-int/lit16 v2, v2, 0x168

    .line 60
    .line 61
    :cond_0
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A01:F

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    cmpl-float v1, v1, v2

    .line 65
    .line 66
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    :goto_2
    const/4 v8, 0x1

    .line 75
    :cond_1
    or-int/2addr v8, v5

    .line 76
    iput-boolean v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->A03:Z

    .line 77
    .line 78
    const v0, -0x78b9d8a5

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v7}, LX/0rF;->A0C(II)V

    .line 82
    .line 83
    .line 84
    return v6

    .line 85
    :cond_2
    if-nez v1, :cond_4

    .line 86
    .line 87
    :cond_3
    if-eqz v0, :cond_1

    .line 88
    .line 89
    :cond_4
    invoke-static {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->A00(Lcom/google/android/material/timepicker/ClockHandView;F)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A03:Z

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iput-boolean v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->A03:Z

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v9, 0x1

    .line 100
    goto :goto_1
.end method
