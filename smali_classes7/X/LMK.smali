.class public final LX/LMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public final A09:I

.field public final A0A:Landroid/graphics/PointF;

.field public final A0B:Landroid/view/GestureDetector;

.field public final A0C:Landroid/view/ScaleGestureDetector;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/widget/OverScroller;

.field public final A0F:LX/JBy;

.field public final A0G:LX/2gG;

.field public final A0H:LX/2gG;

.field public final A0I:LX/2gG;

.field public final A0J:F

.field public final A0K:LX/L8t;

.field public final A0L:Lcom/facebook/redex/IDxGListenerShape15S0100000_6_I1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JBy;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LMK;->A0F:LX/JBy;

    .line 4
    .line 5
    iput-object p1, p0, LX/LMK;->A0D:Landroid/view/View;

    .line 6
    .line 7
    const/high16 v2, 0x40800000    # 4.0f

    .line 8
    .line 9
    iput v2, p0, LX/LMK;->A06:F

    .line 10
    .line 11
    iput v2, p0, LX/LMK;->A03:F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, LX/LMK;->A02:F

    .line 16
    .line 17
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/LMK;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/LMK;->A0E:Landroid/widget/OverScroller;

    .line 31
    .line 32
    iget-object v0, p0, LX/LMK;->A0F:LX/JBy;

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/LMK;->A0J:F

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/PointF;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/LMK;->A0A:Landroid/graphics/PointF;

    .line 50
    .line 51
    iget-object v0, p0, LX/LMK;->A0F:LX/JBy;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/LMK;->A09:I

    .line 66
    .line 67
    invoke-static {}, LX/2gE;->A00()LX/2gE;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, LX/2gF;->A02()LX/2gG;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 76
    .line 77
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v4, v5}, LX/3BR;->A01(DD)LX/3BR;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 87
    .line 88
    .line 89
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    invoke-virtual {v6, v0, v1}, LX/2gG;->A02(D)V

    .line 92
    .line 93
    .line 94
    iput-object v6, p0, LX/LMK;->A0I:LX/2gG;

    .line 95
    .line 96
    invoke-virtual {v7}, LX/2gF;->A02()LX/2gG;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v2, v3, v4, v5}, LX/3BR;->A01(DD)LX/3BR;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, LX/LMK;->A0G:LX/2gG;

    .line 108
    .line 109
    invoke-virtual {v7}, LX/2gF;->A02()LX/2gG;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v2, v3, v4, v5}, LX/3BR;->A01(DD)LX/3BR;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, LX/LMK;->A0H:LX/2gG;

    .line 121
    .line 122
    new-instance v0, LX/L8t;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/L8t;-><init>(LX/LMK;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/LMK;->A0K:LX/L8t;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    new-instance v0, Lcom/facebook/redex/IDxGListenerShape15S0100000_6_I1;

    .line 131
    .line 132
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxGListenerShape15S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/LMK;->A0L:Lcom/facebook/redex/IDxGListenerShape15S0100000_6_I1;

    .line 136
    .line 137
    iget-object v0, p0, LX/LMK;->A0F:LX/JBy;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v1, p0, LX/LMK;->A0K:LX/L8t;

    .line 144
    .line 145
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/LMK;->A0C:Landroid/view/ScaleGestureDetector;

    .line 154
    .line 155
    iget-object v0, p0, LX/LMK;->A0F:LX/JBy;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v1, p0, LX/LMK;->A0L:Lcom/facebook/redex/IDxGListenerShape15S0100000_6_I1;

    .line 162
    .line 163
    new-instance v0, Landroid/view/GestureDetector;

    .line 164
    .line 165
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LX/LMK;->A0B:Landroid/view/GestureDetector;

    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public static final A00(LX/LMK;F)Lkotlin/Pair;
    .locals 7

    .line 0
    iget-object v3, p0, LX/LMK;->A0D:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v3}, LX/FnA;->A01(Landroid/view/View;)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    mul-float/2addr v2, p1

    .line 7
    invoke-static {v3}, LX/FnA;->A01(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-float/2addr v2, v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v2, v1

    .line 15
    invoke-static {v3}, LX/Chb;->A02(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-float/2addr p1, v0

    .line 20
    invoke-static {v3}, LX/Chb;->A02(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr p1, v0

    .line 25
    div-float/2addr p1, v1

    .line 26
    iget v0, p0, LX/LMK;->A04:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    neg-float v6, v2

    .line 33
    new-instance v0, LX/Cc5;

    .line 34
    .line 35
    invoke-direct {v0, v6, v2}, LX/Cc5;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/2dz;->A06(Ljava/lang/Comparable;LX/Cc5;)Ljava/lang/Comparable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v0, p0, LX/LMK;->A05:F

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    neg-float v4, p1

    .line 53
    new-instance v0, LX/Cc5;

    .line 54
    .line 55
    invoke-direct {v0, v4, p1}, LX/Cc5;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/2dz;->A06(Ljava/lang/Comparable;LX/Cc5;)Ljava/lang/Comparable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v1, p0, LX/LMK;->A0J:F

    .line 67
    .line 68
    add-float v0, v1, v6

    .line 69
    .line 70
    cmpg-float v0, v5, v0

    .line 71
    .line 72
    if-gtz v0, :cond_0

    .line 73
    .line 74
    cmpg-float v0, v6, v5

    .line 75
    .line 76
    if-gtz v0, :cond_0

    .line 77
    .line 78
    move v5, v6

    .line 79
    :cond_0
    sub-float v0, v2, v1

    .line 80
    .line 81
    cmpg-float v0, v0, v5

    .line 82
    .line 83
    if-gtz v0, :cond_3

    .line 84
    .line 85
    cmpg-float v0, v5, v2

    .line 86
    .line 87
    if-gtz v0, :cond_3

    .line 88
    .line 89
    :goto_0
    add-float v0, v1, v4

    .line 90
    .line 91
    cmpg-float v0, v3, v0

    .line 92
    .line 93
    if-gtz v0, :cond_1

    .line 94
    .line 95
    cmpg-float v0, v4, v3

    .line 96
    .line 97
    if-gtz v0, :cond_1

    .line 98
    .line 99
    move v3, v4

    .line 100
    :cond_1
    sub-float v0, p1, v1

    .line 101
    .line 102
    cmpg-float v0, v0, v3

    .line 103
    .line 104
    if-gtz v0, :cond_2

    .line 105
    .line 106
    cmpg-float v0, v3, p1

    .line 107
    .line 108
    if-gtz v0, :cond_2

    .line 109
    .line 110
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_2
    move p1, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v2, v5

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static final A01(LX/LMK;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/LMK;->A08:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/LMK;->A0F:LX/JBy;

    .line 4
    .line 5
    invoke-static {v1}, LX/FnA;->A01(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v2, v0

    .line 12
    invoke-static {v1}, LX/Chb;->A02(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-float/2addr v1, v0

    .line 17
    iget-object v0, p0, LX/LMK;->A0A:Landroid/graphics/PointF;

    .line 18
    .line 19
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    iget-object v0, p0, LX/LMK;->A0I:LX/2gG;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/2gG;->A08(LX/1nz;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/LMK;->A0G:LX/2gG;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LX/2gG;->A08(LX/1nz;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/LMK;->A0H:LX/2gG;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LX/2gG;->A08(LX/1nz;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/LMK;->A0D:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setHasTransientState(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, p0, LX/LMK;->A07:Ljava/lang/Integer;

    .line 46
    .line 47
    return-void
.end method

.method public static final A02(LX/LMK;DDD)V
    .locals 3

    .line 0
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/LMK;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/LMK;->A08:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/LMK;->A0I:LX/2gG;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/LMK;->A0G:LX/2gG;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/LMK;->A0H:LX/2gG;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/2gG;->A03(D)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p3, p4}, LX/2gG;->A03(D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p5, p6}, LX/2gG;->A03(D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/2gG;->A09()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LX/2gG;->A09()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, LX/2gG;->A09()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, LX/LMK;->A01(LX/LMK;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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

.method public static final A03(LX/LMK;F)Z
    .locals 6

    .line 0
    iget v5, p0, LX/LMK;->A02:F

    .line 1
    .line 2
    iget-object v1, p0, LX/LMK;->A0D:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v1}, LX/FnA;->A01(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-float/2addr v5, v0

    .line 9
    invoke-static {v1}, LX/FnA;->A01(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v5, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v5, v0

    .line 17
    neg-float v4, v5

    .line 18
    iget v3, p0, LX/LMK;->A04:F

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, LX/LMK;->A0J:F

    .line 25
    .line 26
    mul-float/2addr v0, v2

    .line 27
    sub-float/2addr v3, v0

    .line 28
    const/4 v1, 0x1

    .line 29
    cmpg-float v0, v4, v3

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    cmpg-float v0, v3, v5

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpl-float v0, v0, v2

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    return v1
    .line 48
    .line 49
    .line 50
.end method

.method public static final A04(LX/LMK;F)Z
    .locals 6

    .line 0
    iget v5, p0, LX/LMK;->A02:F

    .line 1
    .line 2
    iget-object v1, p0, LX/LMK;->A0D:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v1}, LX/Chb;->A02(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-float/2addr v5, v0

    .line 9
    invoke-static {v1}, LX/Chb;->A02(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v5, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v5, v0

    .line 17
    neg-float v4, v5

    .line 18
    iget v3, p0, LX/LMK;->A05:F

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, LX/LMK;->A0J:F

    .line 25
    .line 26
    mul-float/2addr v0, v2

    .line 27
    sub-float/2addr v3, v0

    .line 28
    const/4 v1, 0x1

    .line 29
    cmpg-float v0, v4, v3

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    cmpg-float v0, v3, v5

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpl-float v0, v0, v2

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    return v1
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/LMK;->A01(LX/LMK;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LMK;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/LMK;->A0I:LX/2gG;

    .line 7
    .line 8
    invoke-static {v0}, LX/FnA;->A02(LX/2gG;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, LX/LMK;->A02:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/LMK;->A0D:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/LMK;->A0G:LX/2gG;

    .line 31
    .line 32
    invoke-static {v0}, LX/FnA;->A02(LX/2gG;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, LX/LMK;->A04:F

    .line 37
    .line 38
    iget-object v0, p0, LX/LMK;->A0H:LX/2gG;

    .line 39
    .line 40
    invoke-static {v0}, LX/FnA;->A02(LX/2gG;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/LMK;->A05:F

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
.end method
