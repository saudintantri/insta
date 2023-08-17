.class public final LX/L5S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Z

.field public A09:[F

.field public A0A:[F

.field public A0B:[F

.field public A0C:[F

.field public A0D:[I

.field public A0E:[I

.field public A0F:[I

.field public A0G:Landroid/view/VelocityTracker;

.field public A0H:Landroid/widget/OverScroller;

.field public final A0I:Landroid/view/ViewGroup;

.field public final A0J:LX/KoA;

.field public final A0K:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LAB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LAB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L5S;->A0L:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/KoA;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/L5S;->A02:I

    .line 5
    .line 6
    new-instance v0, LX/La2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/La2;-><init>(LX/L5S;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/L5S;->A0K:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, LX/L5S;->A0I:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p3, p0, LX/L5S;->A0J:LX/KoA;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    const/high16 v0, 0x41a00000    # 20.0f

    .line 30
    .line 31
    mul-float/2addr v1, v0

    .line 32
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    float-to-int v0, v1

    .line 36
    iput v0, p0, LX/L5S;->A04:I

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/L5S;->A06:I

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    iput v0, p0, LX/L5S;->A00:F

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    iput v0, p0, LX/L5S;->A01:F

    .line 57
    .line 58
    sget-object v1, LX/L5S;->A0L:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    new-instance v0, Landroid/widget/OverScroller;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/L5S;->A0H:Landroid/widget/OverScroller;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string v0, "Callback may not be null"

    .line 69
    .line 70
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
.end method

.method private A00(III)I
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/L5S;->A0I:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v4, v0

    .line 17
    int-to-float v0, v1

    .line 18
    div-float v1, v4, v0

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v3, v2

    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v1, v0

    .line 30
    const v0, 0x3ef1463b

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v0

    .line 34
    float-to-double v0, v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-float v0, v1

    .line 40
    mul-float/2addr v0, v3

    .line 41
    add-float/2addr v3, v0

    .line 42
    invoke-static {v3, v4, p2, p3}, LX/IzK;->A04(FFII)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x258

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method private A01()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/L5S;->A0G:Landroid/view/VelocityTracker;

    .line 1
    .line 2
    iget v5, p0, LX/L5S;->A00:F

    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-virtual {v1, v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/L5S;->A0G:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    iget v0, p0, LX/L5S;->A02:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v6, p0, LX/L5S;->A01:F

    .line 18
    .line 19
    move v3, v5

    .line 20
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    cmpg-float v0, v1, v6

    .line 26
    .line 27
    if-gez v0, :cond_5

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, LX/L5S;->A0G:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    iget v0, p0, LX/L5S;->A02:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpg-float v0, v1, v6

    .line 43
    .line 44
    if-gez v0, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, LX/L5S;->A08:Z

    .line 49
    .line 50
    iget-object v1, p0, LX/L5S;->A0J:LX/KoA;

    .line 51
    .line 52
    iget-object v0, p0, LX/L5S;->A07:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v4, v3}, LX/KoA;->A04(Landroid/view/View;FF)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, LX/L5S;->A08:Z

    .line 59
    .line 60
    iget v0, p0, LX/L5S;->A03:I

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v1}, LX/L5S;->A0A(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    cmpl-float v0, v1, v5

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    cmpl-float v0, v3, v2

    .line 73
    .line 74
    if-gtz v0, :cond_4

    .line 75
    .line 76
    neg-float v5, v5

    .line 77
    :cond_4
    move v3, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    cmpl-float v0, v1, v5

    .line 80
    .line 81
    if-lez v0, :cond_0

    .line 82
    .line 83
    cmpl-float v0, v4, v2

    .line 84
    .line 85
    if-gtz v0, :cond_6

    .line 86
    .line 87
    neg-float v3, v5

    .line 88
    :cond_6
    move v4, v3

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private A02(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/L5S;->A09:[F

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/L5S;->A05:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    shl-int/2addr v2, p1

    .line 8
    and-int v0, v2, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v4, p1

    .line 14
    .line 15
    iget-object v0, p0, LX/L5S;->A0A:[F

    .line 16
    .line 17
    aput v1, v0, p1

    .line 18
    .line 19
    iget-object v0, p0, LX/L5S;->A0B:[F

    .line 20
    .line 21
    aput v1, v0, p1

    .line 22
    .line 23
    iget-object v0, p0, LX/L5S;->A0C:[F

    .line 24
    .line 25
    aput v1, v0, p1

    .line 26
    .line 27
    iget-object v0, p0, LX/L5S;->A0F:[I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput v1, v0, p1

    .line 31
    .line 32
    iget-object v0, p0, LX/L5S;->A0D:[I

    .line 33
    .line 34
    aput v1, v0, p1

    .line 35
    .line 36
    iget-object v0, p0, LX/L5S;->A0E:[I

    .line 37
    .line 38
    aput v1, v0, p1

    .line 39
    .line 40
    xor-int/lit8 v0, v2, -0x1

    .line 41
    .line 42
    and-int/2addr v0, v3

    .line 43
    iput v0, p0, LX/L5S;->A05:I

    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method private A03(IFF)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/L5S;->A09:[F

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-gt v0, p1, :cond_2

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    new-array v9, v0, [F

    .line 10
    .line 11
    new-array v8, v0, [F

    .line 12
    .line 13
    new-array v7, v0, [F

    .line 14
    .line 15
    new-array v6, v0, [F

    .line 16
    .line 17
    new-array v5, v0, [I

    .line 18
    .line 19
    new-array v4, v0, [I

    .line 20
    .line 21
    new-array v3, v0, [I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    array-length v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/L5S;->A0A:[F

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    invoke-static {v1, v2, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/L5S;->A0B:[F

    .line 37
    .line 38
    array-length v0, v1

    .line 39
    invoke-static {v1, v2, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/L5S;->A0C:[F

    .line 43
    .line 44
    array-length v0, v1

    .line 45
    invoke-static {v1, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/L5S;->A0F:[I

    .line 49
    .line 50
    array-length v0, v1

    .line 51
    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/L5S;->A0D:[I

    .line 55
    .line 56
    array-length v0, v1

    .line 57
    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/L5S;->A0E:[I

    .line 61
    .line 62
    array-length v0, v1

    .line 63
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object v9, p0, LX/L5S;->A09:[F

    .line 67
    .line 68
    move-object v1, v9

    .line 69
    iput-object v8, p0, LX/L5S;->A0A:[F

    .line 70
    .line 71
    iput-object v7, p0, LX/L5S;->A0B:[F

    .line 72
    .line 73
    iput-object v6, p0, LX/L5S;->A0C:[F

    .line 74
    .line 75
    iput-object v5, p0, LX/L5S;->A0F:[I

    .line 76
    .line 77
    iput-object v4, p0, LX/L5S;->A0D:[I

    .line 78
    .line 79
    iput-object v3, p0, LX/L5S;->A0E:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, LX/L5S;->A0B:[F

    .line 82
    .line 83
    aput p2, v0, p1

    .line 84
    .line 85
    aput p2, v1, p1

    .line 86
    .line 87
    iget-object v1, p0, LX/L5S;->A0A:[F

    .line 88
    .line 89
    iget-object v0, p0, LX/L5S;->A0C:[F

    .line 90
    .line 91
    aput p3, v0, p1

    .line 92
    .line 93
    aput p3, v1, p1

    .line 94
    .line 95
    iget-object v6, p0, LX/L5S;->A0F:[I

    .line 96
    .line 97
    float-to-int v5, p2

    .line 98
    float-to-int v4, p3

    .line 99
    iget-object v3, p0, LX/L5S;->A0I:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v2, p0, LX/L5S;->A04:I

    .line 106
    .line 107
    add-int/2addr v0, v2

    .line 108
    invoke-static {v5, v0}, LX/92o;->A1W(II)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v2

    .line 117
    if-ge v4, v0, :cond_3

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x4

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v0, v2

    .line 126
    if-le v5, v0, :cond_4

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x2

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v0, v2

    .line 135
    if-le v4, v0, :cond_5

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x8

    .line 138
    .line 139
    :cond_5
    aput v1, v6, p1

    .line 140
    .line 141
    iget v1, p0, LX/L5S;->A05:I

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    shl-int/2addr v0, p1

    .line 145
    or-int/2addr v1, v0

    .line 146
    iput v1, p0, LX/L5S;->A05:I

    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method private A04(Landroid/view/MotionEvent;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {p0, v3}, LX/L5S;->A05(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/L5S;->A0B:[F

    .line 26
    .line 27
    aput v2, v0, v3

    .line 28
    .line 29
    iget-object v0, p0, LX/L5S;->A0C:[F

    .line 30
    .line 31
    aput v1, v0, v3

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method

.method private A05(I)Z
    .locals 2

    .line 0
    iget v1, p0, LX/L5S;->A05:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    shl-int/2addr v0, p1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "Ignoring pointerId="

    .line 10
    .line 11
    const-string v0, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ViewDragHelper"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method private A06(Landroid/view/View;FF)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/L5S;->A0J:LX/KoA;

    .line 4
    .line 5
    instance-of v0, v2, LX/JFu;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v2, p1}, LX/KoA;->A00(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    mul-float/2addr p2, p2

    .line 30
    mul-float/2addr p3, p3

    .line 31
    add-float/2addr p2, p3

    .line 32
    iget v0, p0, LX/L5S;->A06:I

    .line 33
    .line 34
    mul-int/2addr v0, v0

    .line 35
    :goto_1
    int-to-float v0, v0

    .line 36
    cmpl-float v0, p2, v0

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    :goto_2
    iget v0, p0, LX/L5S;->A06:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A07(LX/L5S;IIII)Z
    .locals 15

    .line 0
    move/from16 v5, p4

    .line 1
    .line 2
    move/from16 v7, p3

    .line 3
    .line 4
    iget-object v0, p0, LX/L5S;->A07:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    iget-object v0, p0, LX/L5S;->A07:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    sub-int v12, p1, v10

    .line 17
    .line 18
    sub-int v13, p2, v11

    .line 19
    .line 20
    if-nez v12, :cond_0

    .line 21
    .line 22
    if-nez v13, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/L5S;->A0H:Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, LX/L5S;->A0A(I)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    iget-object v6, p0, LX/L5S;->A07:Landroid/view/View;

    .line 35
    .line 36
    iget v0, p0, LX/L5S;->A01:F

    .line 37
    .line 38
    float-to-int v3, v0

    .line 39
    iget v0, p0, LX/L5S;->A00:F

    .line 40
    .line 41
    float-to-int v2, v0

    .line 42
    move v1, v2

    .line 43
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v0, v3, :cond_8

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v0, v3, :cond_6

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :cond_2
    :goto_1
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    add-int v2, v3, v8

    .line 74
    .line 75
    add-int v0, v1, v9

    .line 76
    .line 77
    int-to-float v4, v1

    .line 78
    int-to-float v1, v0

    .line 79
    move v0, v1

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    int-to-float v4, v3

    .line 83
    int-to-float v1, v2

    .line 84
    :cond_3
    div-float/2addr v4, v1

    .line 85
    int-to-float v3, v9

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    int-to-float v3, v8

    .line 89
    int-to-float v0, v2

    .line 90
    :cond_4
    div-float/2addr v3, v0

    .line 91
    iget-object v2, p0, LX/L5S;->A0J:LX/KoA;

    .line 92
    .line 93
    instance-of v0, v2, LX/JFu;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_2
    invoke-direct {p0, v12, v7, v0}, LX/L5S;->A00(III)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v2, v6}, LX/KoA;->A00(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {p0, v13, v5, v0}, LX/L5S;->A00(III)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v1, v1

    .line 114
    mul-float/2addr v1, v4

    .line 115
    int-to-float v0, v0

    .line 116
    mul-float/2addr v0, v3

    .line 117
    add-float/2addr v1, v0

    .line 118
    float-to-int v14, v1

    .line 119
    iget-object v9, p0, LX/L5S;->A0H:Landroid/widget/OverScroller;

    .line 120
    .line 121
    invoke-virtual/range {v9 .. v14}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {p0, v0}, LX/L5S;->A0A(I)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    return v0

    .line 130
    :cond_5
    const/4 v0, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    if-le v0, v2, :cond_2

    .line 133
    .line 134
    if-gtz p4, :cond_7

    .line 135
    .line 136
    neg-int v2, v2

    .line 137
    :cond_7
    move v5, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    if-le v0, v2, :cond_1

    .line 140
    .line 141
    if-gtz p3, :cond_9

    .line 142
    .line 143
    neg-int v1, v2

    .line 144
    :cond_9
    move v7, v1

    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
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
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final A08(II)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v3, p0, LX/L5S;->A0I:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt p2, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p2, v0, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    return-object v1
.end method

.method public final A09()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/L5S;->A02:I

    .line 2
    .line 3
    iget-object v0, p0, LX/L5S;->A09:[F

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/L5S;->A0A:[F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/L5S;->A0B:[F

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/L5S;->A0C:[F

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/L5S;->A0F:[I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/L5S;->A0D:[I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/L5S;->A0E:[I

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, LX/L5S;->A05:I

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/L5S;->A0G:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/L5S;->A0G:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final A0A(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L5S;->A0I:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/L5S;->A0K:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/L5S;->A03:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput p1, p0, LX/L5S;->A03:I

    .line 12
    .line 13
    iget-object v0, p0, LX/L5S;->A0J:LX/KoA;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/KoA;->A03(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/L5S;->A03:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/L5S;->A07:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final A0B(Landroid/view/MotionEvent;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/L5S;->A09()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/L5S;->A0G:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/L5S;->A0G:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_12

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_10

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v2, v0, :cond_8

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v2, v0, :cond_f

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq v2, v0, :cond_6

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    if-ne v2, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v0, p0, LX/L5S;->A03:I

    .line 49
    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    iget v0, p0, LX/L5S;->A02:I

    .line 53
    .line 54
    if-ne v5, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_0
    const/4 v3, -0x1

    .line 61
    if-ge v4, v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v0, p0, LX/L5S;->A02:I

    .line 68
    .line 69
    if-eq v2, v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v1, v1

    .line 80
    float-to-int v0, v0

    .line 81
    invoke-virtual {p0, v1, v0}, LX/L5S;->A08(II)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/L5S;->A07:Landroid/view/View;

    .line 86
    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v0, v2}, LX/L5S;->A0G(Landroid/view/View;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget v0, p0, LX/L5S;->A02:I

    .line 96
    .line 97
    if-ne v0, v3, :cond_3

    .line 98
    .line 99
    :cond_2
    invoke-direct {p0}, LX/L5S;->A01()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-direct {p0, v5}, LX/L5S;->A02(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-direct {p0, v4, v2, v1}, LX/L5S;->A03(IFF)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, LX/L5S;->A03:I

    .line 125
    .line 126
    float-to-int v3, v2

    .line 127
    float-to-int v2, v1

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0, v3, v2}, LX/L5S;->A08(II)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_7
    iget-object v1, p0, LX/L5S;->A07:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lt v3, v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge v3, v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lt v2, v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ge v2, v0, :cond_4

    .line 163
    .line 164
    iget-object v0, p0, LX/L5S;->A07:Landroid/view/View;

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_8
    iget v0, p0, LX/L5S;->A03:I

    .line 169
    .line 170
    if-ne v0, v3, :cond_d

    .line 171
    .line 172
    iget v0, p0, LX/L5S;->A02:I

    .line 173
    .line 174
    invoke-direct {p0, v0}, LX/L5S;->A05(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget v0, p0, LX/L5S;->A02:I

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object v0, p0, LX/L5S;->A0B:[F

    .line 195
    .line 196
    iget v1, p0, LX/L5S;->A02:I

    .line 197
    .line 198
    aget v0, v0, v1

    .line 199
    .line 200
    sub-float/2addr v3, v0

    .line 201
    float-to-int v4, v3

    .line 202
    iget-object v0, p0, LX/L5S;->A0C:[F

    .line 203
    .line 204
    aget v0, v0, v1

    .line 205
    .line 206
    sub-float/2addr v2, v0

    .line 207
    float-to-int v3, v2

    .line 208
    iget-object v0, p0, LX/L5S;->A07:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    add-int/2addr v6, v4

    .line 215
    iget-object v0, p0, LX/L5S;->A07:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    add-int/2addr v7, v3

    .line 222
    iget-object v0, p0, LX/L5S;->A07:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iget-object v0, p0, LX/L5S;->A07:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    iget-object v1, p0, LX/L5S;->A0J:LX/KoA;

    .line 237
    .line 238
    iget-object v0, p0, LX/L5S;->A07:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v1, v0, v6, v4}, LX/KoA;->A01(Landroid/view/View;II)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iget-object v1, p0, LX/L5S;->A07:Landroid/view/View;

    .line 245
    .line 246
    sub-int v0, v6, v5

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 249
    .line 250
    .line 251
    :cond_9
    if-eqz v3, :cond_a

    .line 252
    .line 253
    iget-object v1, p0, LX/L5S;->A0J:LX/KoA;

    .line 254
    .line 255
    iget-object v0, p0, LX/L5S;->A07:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v1, v0, v7, v3}, LX/KoA;->A02(Landroid/view/View;II)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    iget-object v1, p0, LX/L5S;->A07:Landroid/view/View;

    .line 262
    .line 263
    sub-int v0, v7, v2

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 266
    .line 267
    .line 268
    :cond_a
    if-nez v4, :cond_b

    .line 269
    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    :cond_b
    sub-int v8, v6, v5

    .line 273
    .line 274
    sub-int v9, v7, v2

    .line 275
    .line 276
    iget-object v4, p0, LX/L5S;->A0J:LX/KoA;

    .line 277
    .line 278
    iget-object v5, p0, LX/L5S;->A07:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual/range {v4 .. v9}, LX/KoA;->A05(Landroid/view/View;IIII)V

    .line 281
    .line 282
    .line 283
    :cond_c
    :goto_1
    invoke-direct {p0, p1}, LX/L5S;->A04(Landroid/view/MotionEvent;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    :goto_2
    if-ge v4, v6, :cond_c

    .line 292
    .line 293
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-direct {p0, v7}, LX/L5S;->A05(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    iget-object v0, p0, LX/L5S;->A09:[F

    .line 312
    .line 313
    aget v0, v0, v7

    .line 314
    .line 315
    sub-float v5, v1, v0

    .line 316
    .line 317
    iget-object v0, p0, LX/L5S;->A0A:[F

    .line 318
    .line 319
    aget v0, v0, v7

    .line 320
    .line 321
    sub-float v2, v8, v0

    .line 322
    .line 323
    iget v0, p0, LX/L5S;->A03:I

    .line 324
    .line 325
    if-eq v0, v3, :cond_c

    .line 326
    .line 327
    float-to-int v1, v1

    .line 328
    float-to-int v0, v8

    .line 329
    invoke-virtual {p0, v1, v0}, LX/L5S;->A08(II)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {p0, v1, v5, v2}, LX/L5S;->A06(Landroid/view/View;FF)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    invoke-virtual {p0, v1, v7}, LX/L5S;->A0G(Landroid/view/View;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_f
    iget v0, p0, LX/L5S;->A03:I

    .line 350
    .line 351
    if-ne v0, v3, :cond_11

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    iput-boolean v3, p0, LX/L5S;->A08:Z

    .line 355
    .line 356
    iget-object v1, p0, LX/L5S;->A0J:LX/KoA;

    .line 357
    .line 358
    iget-object v0, p0, LX/L5S;->A07:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {v1, v0, v2, v2}, LX/KoA;->A04(Landroid/view/View;FF)V

    .line 361
    .line 362
    .line 363
    iput-boolean v4, p0, LX/L5S;->A08:Z

    .line 364
    .line 365
    iget v0, p0, LX/L5S;->A03:I

    .line 366
    .line 367
    if-ne v0, v3, :cond_11

    .line 368
    .line 369
    invoke-virtual {p0, v4}, LX/L5S;->A0A(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_10
    iget v0, p0, LX/L5S;->A03:I

    .line 374
    .line 375
    if-ne v0, v3, :cond_11

    .line 376
    .line 377
    invoke-direct {p0}, LX/L5S;->A01()V

    .line 378
    .line 379
    .line 380
    :cond_11
    :goto_3
    invoke-virtual {p0}, LX/L5S;->A09()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    float-to-int v1, v3

    .line 397
    float-to-int v0, v2

    .line 398
    invoke-virtual {p0, v1, v0}, LX/L5S;->A08(II)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-direct {p0, v4, v3, v2}, LX/L5S;->A03(IFF)V

    .line 403
    .line 404
    .line 405
    :goto_4
    invoke-virtual {p0, v0, v4}, LX/L5S;->A0G(Landroid/view/View;I)Z

    .line 406
    .line 407
    .line 408
    return-void
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final A0C(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, LX/L5S;->A0I:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, LX/L5S;->A07:Landroid/view/View;

    .line 9
    .line 10
    iput p2, p0, LX/L5S;->A02:I

    .line 11
    .line 12
    iget-object v1, p0, LX/L5S;->A0J:LX/KoA;

    .line 13
    .line 14
    instance-of v0, v1, LX/JFu;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/JFu;

    .line 19
    .line 20
    iput p2, v1, LX/JFu;->A00:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/JFu;->A01:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, LX/L5S;->A0A(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 44
    .line 45
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ")"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0D()Z
    .locals 11

    .line 0
    iget v0, p0, LX/L5S;->A03:I

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v4, 0x0

    .line 4
    if-ne v0, v2, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, LX/L5S;->A0H:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v0, p0, LX/L5S;->A07:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int v9, v7, v0

    .line 27
    .line 28
    iget-object v0, p0, LX/L5S;->A07:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v10, v8, v0

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/L5S;->A07:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v10, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/L5S;->A07:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v10}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-nez v9, :cond_2

    .line 51
    .line 52
    if-eqz v10, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v5, p0, LX/L5S;->A0J:LX/KoA;

    .line 55
    .line 56
    iget-object v6, p0, LX/L5S;->A07:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual/range {v5 .. v10}, LX/KoA;->A05(Landroid/view/View;IIII)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v7, v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v8, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, LX/L5S;->A0I:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v0, p0, LX/L5S;->A0K:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    iget v0, p0, LX/L5S;->A03:I

    .line 86
    .line 87
    if-ne v0, v2, :cond_6

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    :cond_6
    return v4
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A0E(II)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/L5S;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/L5S;->A0G:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    iget v0, p0, LX/L5S;->A02:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v2, v0

    .line 13
    iget-object v1, p0, LX/L5S;->A0G:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    iget v0, p0, LX/L5S;->A02:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-static {p0, p1, p2, v2, v0}, LX/L5S;->A07(LX/L5S;IIII)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public final A0F(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/L5S;->A09()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/L5S;->A0G:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/L5S;->A0G:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_e

    .line 29
    .line 30
    if-eq v1, v3, :cond_d

    .line 31
    .line 32
    if-eq v1, v5, :cond_6

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_d

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq v1, v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v0}, LX/L5S;->A02(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 51
    :cond_3
    :goto_1
    iget v0, p0, LX/L5S;->A03:I

    .line 52
    .line 53
    if-ne v0, v3, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_4
    return v4

    .line 57
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {p0, v4, v1, v2}, LX/L5S;->A03(IFF)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/L5S;->A03:I

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    if-ne v0, v5, :cond_2

    .line 77
    .line 78
    float-to-int v1, v1

    .line 79
    float-to-int v0, v2

    .line 80
    invoke-virtual {p0, v1, v0}, LX/L5S;->A08(II)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/L5S;->A07:Landroid/view/View;

    .line 85
    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v1, v4}, LX/L5S;->A0G(Landroid/view/View;I)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    iget-object v0, p0, LX/L5S;->A09:[F

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, LX/L5S;->A0A:[F

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_2
    if-ge v7, v8, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-direct {p0, v9}, LX/L5S;->A05(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v0, p0, LX/L5S;->A09:[F

    .line 126
    .line 127
    aget v0, v0, v9

    .line 128
    .line 129
    sub-float v4, v1, v0

    .line 130
    .line 131
    iget-object v0, p0, LX/L5S;->A0A:[F

    .line 132
    .line 133
    aget v0, v0, v9

    .line 134
    .line 135
    sub-float v2, v5, v0

    .line 136
    .line 137
    float-to-int v1, v1

    .line 138
    float-to-int v0, v5

    .line 139
    invoke-virtual {p0, v1, v0}, LX/L5S;->A08(II)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_a

    .line 144
    .line 145
    invoke-direct {p0, v6, v4, v2}, LX/L5S;->A06(Landroid/view/View;FF)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    const/4 v12, 0x1

    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    float-to-int v1, v4

    .line 157
    add-int v0, v10, v1

    .line 158
    .line 159
    iget-object v11, p0, LX/L5S;->A0J:LX/KoA;

    .line 160
    .line 161
    invoke-virtual {v11, v6, v0, v1}, LX/KoA;->A01(Landroid/view/View;II)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    float-to-int v1, v2

    .line 170
    add-int v0, v4, v1

    .line 171
    .line 172
    invoke-virtual {v11, v6, v0, v1}, LX/KoA;->A02(Landroid/view/View;II)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    instance-of v0, v11, LX/JFu;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :goto_3
    invoke-virtual {v11, v6}, LX/KoA;->A00(Landroid/view/View;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    if-lez v1, :cond_b

    .line 191
    .line 192
    if-ne v5, v10, :cond_b

    .line 193
    .line 194
    :cond_7
    if-eqz v0, :cond_8

    .line 195
    .line 196
    if-lez v0, :cond_b

    .line 197
    .line 198
    if-ne v2, v4, :cond_b

    .line 199
    .line 200
    :cond_8
    :goto_4
    invoke-direct {p0, p1}, LX/L5S;->A04(Landroid/view/MotionEvent;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    const/4 v1, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_a
    const/4 v12, 0x0

    .line 208
    :cond_b
    iget v0, p0, LX/L5S;->A03:I

    .line 209
    .line 210
    if-eq v0, v3, :cond_8

    .line 211
    .line 212
    if-eqz v12, :cond_c

    .line 213
    .line 214
    invoke-virtual {p0, v6, v9}, LX/L5S;->A0G(Landroid/view/View;I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_d
    invoke-virtual {p0}, LX/L5S;->A09()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-direct {p0, v2, v1, v0}, LX/L5S;->A03(IFF)V

    .line 243
    .line 244
    .line 245
    float-to-int v1, v1

    .line 246
    float-to-int v0, v0

    .line 247
    invoke-virtual {p0, v1, v0}, LX/L5S;->A08(II)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, p0, LX/L5S;->A07:Landroid/view/View;

    .line 252
    .line 253
    if-ne v1, v0, :cond_3

    .line 254
    .line 255
    iget v0, p0, LX/L5S;->A03:I

    .line 256
    .line 257
    if-ne v0, v5, :cond_3

    .line 258
    .line 259
    invoke-virtual {p0, v1, v2}, LX/L5S;->A0G(Landroid/view/View;I)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final A0G(Landroid/view/View;I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/L5S;->A07:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/L5S;->A02:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/L5S;->A0J:LX/KoA;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/KoA;->A06(Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput p2, p0, LX/L5S;->A02:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LX/L5S;->A0C(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    return v1
    .line 28
    .line 29
    .line 30
.end method
