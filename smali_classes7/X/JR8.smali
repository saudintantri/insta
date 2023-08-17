.class public final LX/JR8;
.super LX/JAI;
.source ""


# static fields
.field public static final A06:F

.field public static final A07:F


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Landroid/graphics/RectF;

.field public A02:Z

.field public A03:[[F

.field public final A04:Landroid/util/SparseArray;

.field public final A05:[LX/KlU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x18

    .line 1
    .line 2
    invoke-static {v1}, LX/GxT;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    sput v0, LX/JR8;->A06:F

    .line 8
    .line 9
    invoke-static {v1}, LX/GxT;->A00(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, LX/JR8;->A07:F

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/JAI;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [LX/KlU;

    .line 5
    .line 6
    iput-object v0, p0, LX/JR8;->A05:[LX/KlU;

    .line 7
    .line 8
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JR8;->A04:Landroid/util/SparseArray;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/JR8;->A02:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/JR8;->A00:Landroid/graphics/PointF;

    .line 19
    .line 20
    iput-object v0, p0, LX/JR8;->A01:Landroid/graphics/RectF;

    .line 21
    .line 22
    return-void
.end method

.method private A00(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v5, p0, LX/JR8;->A05:[LX/KlU;

    .line 17
    .line 18
    array-length v4, v5

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    aget-object v2, v5, v3

    .line 23
    .line 24
    iget-object v9, v2, LX/KlU;->A02:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v0, v2, LX/KlU;->A01:Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    invoke-virtual {v9, v1, v0, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    sget v1, LX/JR8;->A06:F

    .line 36
    .line 37
    iget v0, v9, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    sub-float/2addr v0, v1

    .line 40
    iput v0, v9, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    add-float/2addr v0, v1

    .line 45
    iput v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    iget v0, v9, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    sub-float/2addr v0, v1

    .line 50
    iput v0, v9, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    iget v0, v9, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    add-float/2addr v0, v1

    .line 55
    iput v0, v9, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    invoke-virtual {v9, v7, v8}, Landroid/graphics/RectF;->contains(FF)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/JR8;->A04:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    return v0
    .line 75
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    invoke-super {p0}, LX/JAI;->A02()V

    .line 1
    .line 2
    .line 3
    sget v7, LX/JR8;->A07:F

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v0, 0x4

    .line 7
    filled-new-array {v0, v6}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, [[F

    .line 18
    .line 19
    new-array v0, v6, [F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput v7, v0, v4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput v7, v0, v3

    .line 26
    .line 27
    aput-object v0, v5, v4

    .line 28
    .line 29
    new-array v0, v6, [F

    .line 30
    .line 31
    aput v7, v0, v4

    .line 32
    .line 33
    neg-float v2, v7

    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    aput-object v0, v5, v6

    .line 37
    .line 38
    new-array v0, v6, [F

    .line 39
    .line 40
    aput v2, v0, v4

    .line 41
    .line 42
    aput v7, v0, v3

    .line 43
    .line 44
    aput-object v0, v5, v3

    .line 45
    .line 46
    new-array v1, v6, [F

    .line 47
    .line 48
    aput v2, v1, v4

    .line 49
    .line 50
    aput v2, v1, v3

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v1, v5, v0

    .line 54
    .line 55
    iput-object v5, p0, LX/JR8;->A03:[[F

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final BpC(Landroid/graphics/RectF;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/JAI;->BpC(Landroid/graphics/RectF;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JAI;->A00:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/JAI;->A00:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, LX/JR8;->A05:[LX/KlU;

    .line 25
    .line 26
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/JAI;->A00:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v0, p0, LX/JAI;->A00:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v0, p0, LX/JAI;->A00:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v0, p0, LX/JAI;->A00:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v0, LX/KlU;

    .line 88
    .line 89
    invoke-direct {v0, v6, v3, v5, p0}, LX/KlU;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;LX/JR8;)V

    .line 90
    .line 91
    .line 92
    aput-object v0, v4, v1

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    new-instance v0, LX/KlU;

    .line 96
    .line 97
    invoke-direct {v0, v5, v2, v6, p0}, LX/KlU;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;LX/JR8;)V

    .line 98
    .line 99
    .line 100
    aput-object v0, v4, v1

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    new-instance v0, LX/KlU;

    .line 104
    .line 105
    invoke-direct {v0, v3, v6, v2, p0}, LX/KlU;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;LX/JR8;)V

    .line 106
    .line 107
    .line 108
    aput-object v0, v4, v1

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    new-instance v0, LX/KlU;

    .line 112
    .line 113
    invoke-direct {v0, v2, v5, v3, p0}, LX/KlU;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;LX/JR8;)V

    .line 114
    .line 115
    .line 116
    aput-object v0, v4, v1

    .line 117
    .line 118
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    aget-object v2, v4, v0

    .line 124
    .line 125
    iget-object v3, p0, LX/JAI;->A00:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, LX/KlU;->A00(FF)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    aget-object v2, v4, v0

    .line 136
    .line 137
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 138
    .line 139
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, LX/KlU;->A00(FF)V

    .line 142
    .line 143
    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/JAI;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v8, p1

    .line 5
    invoke-super {p0, p1}, LX/JAI;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/JR8;->A05:[LX/KlU;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v2, v5, v0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/KlU;->A01:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget-object v0, v2, LX/KlU;->A00:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Chh;->A00(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v0, 0x42200000    # 40.0f

    .line 28
    .line 29
    cmpl-float v0, v1, v0

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/JR8;->A03:[[F

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v4, LX/HbA;

    .line 38
    .line 39
    invoke-direct {v4}, LX/HbA;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    array-length v0, v5

    .line 45
    if-ge v3, v0, :cond_0

    .line 46
    .line 47
    aget-object v0, v5, v3

    .line 48
    .line 49
    iget-object v0, v0, LX/KlU;->A01:Landroid/graphics/PointF;

    .line 50
    .line 51
    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    iget v10, v0, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    iget-object v0, p0, LX/JR8;->A03:[[F

    .line 56
    .line 57
    aget-object v2, v0, v3

    .line 58
    .line 59
    aget v1, v2, v7

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aget v0, v2, v0

    .line 63
    .line 64
    add-float v11, v9, v1

    .line 65
    .line 66
    iget-object v13, v4, LX/HbA;->A02:Landroid/graphics/Paint;

    .line 67
    .line 68
    move v12, v10

    .line 69
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    add-float v12, v10, v0

    .line 73
    .line 74
    move v11, v9

    .line 75
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    const v0, 0x78a494cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/JAI;->A02:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, -0x391e1114

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    if-eq v1, v2, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_6

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq v1, v0, :cond_b

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const v0, -0x25f06f7c

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/JR8;->A04:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p0, LX/JR8;->A02:Z

    .line 60
    .line 61
    if-eqz v0, :cond_c

    .line 62
    .line 63
    iget-object v9, p0, LX/JR8;->A04:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v8, v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LX/KlU;

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v7, v5, v0}, LX/KlU;->A00(FF)V

    .line 124
    .line 125
    .line 126
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v6, p0, LX/JAI;->A00:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget-object v1, p0, LX/JR8;->A05:[LX/KlU;

    .line 132
    .line 133
    aget-object v0, v1, v4

    .line 134
    .line 135
    iget-object v0, v0, LX/KlU;->A01:Landroid/graphics/PointF;

    .line 136
    .line 137
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    aget-object v0, v1, v0

    .line 143
    .line 144
    iget-object v0, v0, LX/KlU;->A01:Landroid/graphics/PointF;

    .line 145
    .line 146
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    invoke-virtual {v6, v5, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, LX/JR8;->A00:Landroid/graphics/PointF;

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    iget-object v0, p0, LX/JR8;->A01:Landroid/graphics/RectF;

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v0, p0, LX/JR8;->A00:Landroid/graphics/PointF;

    .line 168
    .line 169
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 170
    .line 171
    sub-float/2addr v1, v0

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    iget-object v0, p0, LX/JR8;->A00:Landroid/graphics/PointF;

    .line 177
    .line 178
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 179
    .line 180
    sub-float/2addr v12, v0

    .line 181
    iget-object v10, p0, LX/JR8;->A01:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    iget-object v6, p0, LX/JAI;->A00:Landroid/graphics/RectF;

    .line 192
    .line 193
    iget v5, v10, Landroid/graphics/RectF;->left:F

    .line 194
    .line 195
    add-float/2addr v5, v1

    .line 196
    int-to-float v1, v0

    .line 197
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sub-float/2addr v1, v0

    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    add-float/2addr v7, v8

    .line 216
    iget v5, v10, Landroid/graphics/RectF;->top:F

    .line 217
    .line 218
    add-float/2addr v5, v12

    .line 219
    int-to-float v1, v11

    .line 220
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    sub-float/2addr v1, v0

    .line 225
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-float/2addr v0, v1

    .line 238
    invoke-virtual {v6, v8, v1, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 239
    .line 240
    .line 241
    iput-object v6, p0, LX/JAI;->A00:Landroid/graphics/RectF;

    .line 242
    .line 243
    iget-object v5, p0, LX/JR8;->A05:[LX/KlU;

    .line 244
    .line 245
    aget-object v4, v5, v4

    .line 246
    .line 247
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 248
    .line 249
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 250
    .line 251
    invoke-virtual {v4, v1, v0}, LX/KlU;->A00(FF)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    aget-object v4, v5, v0

    .line 256
    .line 257
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 258
    .line 259
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 260
    .line 261
    invoke-virtual {v4, v1, v0}, LX/KlU;->A00(FF)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    iget-boolean v0, p0, LX/JR8;->A02:Z

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    iget-object v1, p0, LX/JR8;->A01:Landroid/graphics/RectF;

    .line 270
    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    iget-object v0, p0, LX/JAI;->A00:Landroid/graphics/RectF;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_7

    .line 280
    .line 281
    invoke-virtual {p0}, LX/JAI;->A01()V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget-boolean v0, p0, LX/JR8;->A02:Z

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    iget-object v0, p0, LX/JR8;->A04:Landroid/util/SparseArray;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-lez v0, :cond_8

    .line 295
    .line 296
    invoke-virtual {p0}, LX/JAI;->A01()V

    .line 297
    .line 298
    .line 299
    :cond_8
    iget-object v0, p0, LX/JR8;->A04:Landroid/util/SparseArray;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, LX/JR8;->A00:Landroid/graphics/PointF;

    .line 306
    .line 307
    iput-object v0, p0, LX/JR8;->A01:Landroid/graphics/RectF;

    .line 308
    .line 309
    iput-boolean v4, p0, LX/JR8;->A02:Z

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_9
    invoke-direct {p0, p1}, LX/JR8;->A00(Landroid/view/MotionEvent;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    iput-boolean v2, p0, LX/JR8;->A02:Z

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    iget-object v4, p0, LX/JAI;->A00:Landroid/graphics/RectF;

    .line 326
    .line 327
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iput-boolean v0, p0, LX/JR8;->A02:Z

    .line 340
    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v1, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, LX/JR8;->A00:Landroid/graphics/PointF;

    .line 356
    .line 357
    iget-object v1, p0, LX/JAI;->A00:Landroid/graphics/RectF;

    .line 358
    .line 359
    new-instance v0, Landroid/graphics/RectF;

    .line 360
    .line 361
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 362
    .line 363
    .line 364
    iput-object v0, p0, LX/JR8;->A01:Landroid/graphics/RectF;

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_b
    iget-boolean v0, p0, LX/JR8;->A02:Z

    .line 368
    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    iget-object v0, p0, LX/JR8;->A04:Landroid/util/SparseArray;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    invoke-direct {p0, p1}, LX/JR8;->A00(Landroid/view/MotionEvent;)Z

    .line 380
    .line 381
    .line 382
    :cond_c
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 383
    .line 384
    .line 385
    const v0, -0x41d55ad7

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 389
    .line 390
    .line 391
    return v2
    .line 392
    .line 393
.end method
