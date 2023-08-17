.class public final LX/LXU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDj;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/KWY;

.field public A05:Z

.field public A06:F

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:Landroid/graphics/Matrix;

.field public final A09:Landroid/graphics/Matrix;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:LX/KuN;

.field public final A0H:LX/LMM;

.field public final A0I:[F

.field public final A0J:F

.field public final A0K:F

.field public final A0L:Landroid/content/Context;

.field public final A0M:Landroid/graphics/Matrix;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:LX/0Xg;

.field public final A0S:Z

.field public final A0T:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KuN;LX/LMM;LX/0Xg;Z)V
    .locals 3

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/LXU;->A0L:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/LXU;->A0H:LX/LMM;

    .line 7
    .line 8
    iput-object p2, p0, LX/LXU;->A0G:LX/KuN;

    .line 9
    .line 10
    iput-boolean p5, p0, LX/LXU;->A0S:Z

    .line 11
    .line 12
    iput-object p4, p0, LX/LXU;->A0R:LX/0Xg;

    .line 13
    .line 14
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LXU;->A0E:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LXU;->A08:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LXU;->A07:Landroid/graphics/Matrix;

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    iput-object v0, p0, LX/LXU;->A0T:[F

    .line 37
    .line 38
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LXU;->A09:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/LXU;->A0M:Landroid/graphics/Matrix;

    .line 49
    .line 50
    new-array v0, v1, [F

    .line 51
    .line 52
    iput-object v0, p0, LX/LXU;->A0I:[F

    .line 53
    .line 54
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/LXU;->A0A:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/LXU;->A0B:Landroid/graphics/Rect;

    .line 65
    .line 66
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/LXU;->A0D:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/LXU;->A0F:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/LXU;->A0O:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/LXU;->A0C:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/LXU;->A0N:Landroid/graphics/Rect;

    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    iput v0, p0, LX/LXU;->A06:F

    .line 104
    .line 105
    iput v0, p0, LX/LXU;->A01:F

    .line 106
    .line 107
    iput v0, p0, LX/LXU;->A00:F

    .line 108
    .line 109
    iput v0, p0, LX/LXU;->A03:F

    .line 110
    .line 111
    iput v0, p0, LX/LXU;->A02:F

    .line 112
    .line 113
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/LXU;->A0P:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/LXU;->A0Q:Ljava/util/List;

    .line 124
    .line 125
    iget-object v1, p0, LX/LXU;->A0L:Landroid/content/Context;

    .line 126
    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, LX/LXU;->A0K:F

    .line 134
    .line 135
    iget-object v1, p0, LX/LXU;->A0L:Landroid/content/Context;

    .line 136
    .line 137
    const/high16 v0, 0x42480000    # 50.0f

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, LX/LXU;->A0J:F

    .line 144
    .line 145
    iget-object v2, p0, LX/LXU;->A0H:LX/LMM;

    .line 146
    .line 147
    const/16 v1, 0x12

    .line 148
    .line 149
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v2, LX/LMM;->A00:LX/0V4;

    .line 155
    .line 156
    return-void
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

.method private final A00(FF)F
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    cmpg-float v0, p2, v1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    cmpg-float v0, p1, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpg-float v0, v1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v3, 0x0

    .line 26
    iget v2, p0, LX/LXU;->A0J:F

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const v0, 0x3c23d70a    # 0.01f

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v3, v2, v1, v0}, LX/0Qk;->A02(FFFFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    return v0
.end method

.method private final A01(FFF)LX/Fe9;
    .locals 14

    .line 0
    iget-object v6, p0, LX/LXU;->A0H:LX/LMM;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/LMM;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/LXU;->A08:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v1, p0, LX/LXU;->A0A:Landroid/graphics/Rect;

    .line 8
    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    move/from16 v13, p3

    .line 12
    .line 13
    invoke-static {v2, v1, p1, v3, v13}, LX/LXU;->A04(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/LXU;->A07:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/LXU;->A0E:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/LXU;->A0D:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/LXU;->A0I:[F

    .line 38
    .line 39
    invoke-static {v0, p1, v3}, LX/IzM;->A1T([FFF)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v0, LX/LXY;->A00:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, LX/MDk;->BN1()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-interface {p0}, LX/MDk;->BN1()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget v12, p0, LX/LXU;->A03:F

    .line 72
    .line 73
    sub-float v1, v9, v8

    .line 74
    .line 75
    sub-float v0, v11, v10

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/FnD;->A00(FF)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    double-to-float v5, v0

    .line 82
    iget v4, v6, LX/LMM;->A02:F

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const v1, 0x41033333    # 8.2f

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x41600000    # 14.0f

    .line 89
    .line 90
    invoke-static {v5, v3, v4, v1, v0}, LX/0Qk;->A02(FFFFF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    float-to-double v3, v0

    .line 95
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 96
    .line 97
    invoke-static {v0, v1, v3, v4}, LX/3BR;->A01(DD)LX/3BR;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual/range {v6 .. v13}, LX/LMM;->A01(LX/3BR;FFFFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v0, LX/LWx;

    .line 113
    .line 114
    invoke-direct {v0, v3, v1, v13}, LX/LWx;-><init>(FFF)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_0
    iget-object v3, p0, LX/LXU;->A0I:[F

    .line 119
    .line 120
    invoke-direct {p0, v2, v1, v3}, LX/LXU;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;[F)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    aget v0, v3, v0

    .line 125
    .line 126
    neg-float v1, v0

    .line 127
    const/4 v0, 0x1

    .line 128
    aget v0, v3, v0

    .line 129
    .line 130
    neg-float v0, v0

    .line 131
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method private final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LXU;->A04:LX/KWY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, v0, LX/KWY;->A00:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, LX/LwP;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, LX/LwP;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 19
    .line 20
    invoke-interface {v0}, LX/MDj;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v2, LX/J7w;

    .line 25
    .line 26
    iget-object v0, v2, LX/J7w;->A06:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v3, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A05:LX/KwG;

    .line 35
    .line 36
    iget-object v0, v1, LX/KwG;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/KwG;->A00(LX/KwG;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/LXU;->A0R:LX/0Xg;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LXU;->A09:Landroid/graphics/Matrix;

    .line 1
    .line 2
    iget-object v2, p0, LX/LXU;->A0M:Landroid/graphics/Matrix;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/LXU;->A0T:[F

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    iput v0, p0, LX/LXU;->A03:F

    .line 16
    .line 17
    iget-object v4, p0, LX/LXU;->A0F:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v0, p0, LX/LXU;->A0A:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/LXU;->A0D:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/LXU;->A0C:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v3, p0, LX/LXU;->A0C:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v2, 0x3ff33333    # 1.9f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v0, v2

    .line 64
    cmpl-float v0, v1, v0

    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    mul-float/2addr v0, v2

    .line 77
    cmpl-float v0, v1, v0

    .line 78
    .line 79
    if-lez v0, :cond_0

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    neg-float v2, v0

    .line 86
    const v1, 0x3ecccccd    # 0.4f

    .line 87
    .line 88
    .line 89
    mul-float/2addr v2, v1

    .line 90
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    neg-float v0, v0

    .line 95
    mul-float/2addr v0, v1

    .line 96
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public static A04(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFF)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sub-float v1, v3, p2

    .line 9
    .line 10
    sub-float v0, v2, p3

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4, p4, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private final A05(Landroid/graphics/RectF;Landroid/graphics/RectF;[F)V
    .locals 4

    .line 0
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 1
    .line 2
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    cmpg-float v0, v3, v1

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    cmpl-float v0, v3, v1

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    cmpg-float v0, v2, v1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    cmpl-float v0, v2, v1

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    invoke-static {p3, v3, v2}, LX/IzM;->A1T([FFF)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sub-float/2addr v2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-float/2addr v3, v1

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A06(LX/LXU;FFF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LXU;->A09:Landroid/graphics/Matrix;

    .line 1
    .line 2
    iget-object v0, p0, LX/LXU;->A0A:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-static {v1, v0, p1, p2, p3}, LX/LXU;->A04(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFF)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/LXU;->A03()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/LXU;->A02()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A5l()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LXU;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LXU;->A0H:LX/LMM;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/LMM;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A7f(LX/LzO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LXU;->A0P:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A7n(LX/LzP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LXU;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AA1(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget v0, p0, LX/LXU;->A06:F

    .line 1
    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LXU;->A09:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final AS1(Ljava/lang/Integer;F)Ljava/lang/Float;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget v3, p0, LX/LXU;->A03:F

    .line 7
    .line 8
    iget-object v2, p0, LX/LXU;->A0F:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v0, p0, LX/LXU;->A0D:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object v1, p0, LX/LXU;->A0I:[F

    .line 13
    .line 14
    invoke-direct {p0, v2, v0, v1}, LX/LXU;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;[F)V

    .line 15
    .line 16
    .line 17
    aget v0, v1, v6

    .line 18
    .line 19
    mul-float/2addr v0, v3

    .line 20
    aget v2, v1, v4

    .line 21
    .line 22
    mul-float/2addr v2, v3

    .line 23
    aput v0, v1, v6

    .line 24
    .line 25
    aput v2, v1, v4

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    :pswitch_0
    const/4 v1, 0x1

    .line 38
    :goto_1
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    cmpg-float v0, v2, v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_0
    return-object v5

    .line 46
    :cond_1
    cmpg-float v0, p2, v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-direct {p0, v2, p2}, LX/LXU;->A00(FF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpg-float v0, v1, v0

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    mul-float/2addr p2, v1

    .line 61
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, p0, LX/LXU;->A0K:F

    .line 66
    .line 67
    cmpg-float v0, v1, v0

    .line 68
    .line 69
    if-gtz v0, :cond_0

    .line 70
    .line 71
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    return-object v5

    .line 76
    :pswitch_1
    const/4 v1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    aget v2, v1, v6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 83
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Aad()Landroid/graphics/Rect;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LXU;->A0B:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget-object v0, p0, LX/LXU;->A0A:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public final synthetic AbJ()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/MDk;->BN1()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic AbK()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/MDk;->BN1()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Acz()LX/KuN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LXU;->A0G:LX/KuN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsE()Landroid/graphics/Rect;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LXU;->A0C:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v0, p0, LX/LXU;->A0N:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final AvM()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LXU;->A0D:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AxW()LX/LwT;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/LXU;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/LXZ;->A01:LX/LXZ;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, LX/LXU;->A0H:LX/LMM;

    .line 8
    .line 9
    iget-object v0, v1, LX/LMM;->A04:LX/2gG;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2gG;->A09()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/LMM;->A05:LX/2gG;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2gG;->A09()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/LMM;->A03:LX/2gG;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2gG;->A09()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/LXX;->A00:LX/LXX;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v0, LX/LXY;->A01:LX/LXY;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method public final BA8()F
    .locals 1

    .line 0
    iget v0, p0, LX/LXU;->A03:F

    .line 1
    .line 2
    return v0
.end method

.method public final BN1()Landroid/graphics/Rect;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LXU;->A0F:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v0, p0, LX/LXU;->A0O:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final BXx()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LXU;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final CqM(FFF)LX/Fe9;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/LXU;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LX/LXU;->CyB(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v1, p0, LX/LXU;->A01:F

    .line 9
    .line 10
    iget v0, p0, LX/LXU;->A00:F

    .line 11
    .line 12
    invoke-static {p3, v1, v0}, LX/2dz;->A01(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1, p2, v0}, LX/LXU;->A01(FFF)LX/Fe9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final CyB(Z)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/LXU;->A0S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :cond_1
    iget-boolean v0, p0, LX/LXU;->A05:Z

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iput-boolean v2, p0, LX/LXU;->A05:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v5, p0, LX/LXU;->A0H:LX/LMM;

    .line 17
    .line 18
    invoke-virtual {v5}, LX/LMM;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/LXU;->A0D:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget-object v3, p0, LX/LXU;->A08:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget v1, p0, LX/LXU;->A02:F

    .line 34
    .line 35
    iget-object v0, p0, LX/LXU;->A0A:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-static {v3, v0, v8, v10, v1}, LX/LXU;->A04(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFF)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/LXU;->A0E:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/LXZ;->A00:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, LX/MDk;->BN1()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-interface {p0}, LX/MDk;->BN1()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget v11, p0, LX/LXU;->A03:F

    .line 70
    .line 71
    iget v12, p0, LX/LXU;->A02:F

    .line 72
    .line 73
    iget-object v6, v5, LX/LMM;->A06:LX/3BR;

    .line 74
    .line 75
    invoke-virtual/range {v5 .. v12}, LX/LMM;->A01(LX/3BR;FFFFFF)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, LX/LXU;->A0Q:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/LzP;

    .line 95
    .line 96
    invoke-interface {v0, v2}, LX/LzP;->CFA(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
.end method

.method public final CyP(LX/KWY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LXU;->A04:LX/KWY;

    .line 1
    .line 2
    return-void
.end method

.method public final D0U(FFF)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/LXU;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/LXU;->A0H:LX/LMM;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/LMM;->A00()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/LXU;->A03:F

    .line 17
    .line 18
    mul-float/2addr p1, v0

    .line 19
    iget v2, p0, LX/LXU;->A02:F

    .line 20
    .line 21
    iget v1, p0, LX/LXU;->A01:F

    .line 22
    .line 23
    sub-float/2addr v1, v2

    .line 24
    const/high16 v0, 0x40800000    # 4.0f

    .line 25
    .line 26
    div-float/2addr v1, v0

    .line 27
    add-float/2addr v2, v1

    .line 28
    cmpg-float v0, p1, v2

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v3}, LX/LXU;->CyB(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, LX/LXU;->A05:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget v1, p0, LX/LXU;->A01:F

    .line 40
    .line 41
    iget v0, p0, LX/LXU;->A00:F

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, LX/2dz;->A01(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v0, p0, LX/LXU;->A03:F

    .line 48
    .line 49
    div-float/2addr v1, v0

    .line 50
    iget-object v0, p0, LX/LXU;->A09:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, LX/LXU;->A03()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, LX/LXU;->A02()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
.end method

.method public final D26()LX/Fe9;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/LXU;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    return-object v3

    .line 6
    :cond_0
    iget v1, p0, LX/LXU;->A03:F

    .line 7
    .line 8
    iget v0, p0, LX/LXU;->A01:F

    .line 9
    .line 10
    cmpg-float v0, v1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iget-object v1, p0, LX/LXU;->A0F:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v0, p0, LX/LXU;->A0D:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-object v4, p0, LX/LXU;->A0I:[F

    .line 21
    .line 22
    invoke-direct {p0, v1, v0, v4}, LX/LXU;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;[F)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget v1, v4, v2

    .line 27
    .line 28
    mul-float/2addr v1, v5

    .line 29
    const/4 v0, 0x1

    .line 30
    aget v3, v4, v0

    .line 31
    .line 32
    mul-float/2addr v3, v5

    .line 33
    aput v1, v4, v2

    .line 34
    .line 35
    aput v3, v4, v0

    .line 36
    .line 37
    aget v0, v4, v2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2}, LX/Chh;->A00(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0x3c23d70a    # 0.01f

    .line 45
    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v3, v2}, LX/Chh;->A00(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-gtz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, LX/MDk;->BN1()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {p0}, LX/MDk;->BN1()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, p0, LX/LXU;->A03:F

    .line 76
    .line 77
    new-instance v3, LX/LWx;

    .line 78
    .line 79
    invoke-direct {v3, v2, v1, v0}, LX/LWx;-><init>(FFF)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_1
    invoke-interface {p0}, LX/MDk;->BN1()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-interface {p0}, LX/MDk;->BN1()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget v2, p0, LX/LXU;->A03:F

    .line 100
    .line 101
    iget v1, p0, LX/LXU;->A01:F

    .line 102
    .line 103
    iget v0, p0, LX/LXU;->A00:F

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/2dz;->A01(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {p0, v4, v3, v0}, LX/LXU;->A01(FFF)LX/Fe9;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    return-object v3
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final D2A(FF)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/LXU;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LXU;->A0H:LX/LMM;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/LMM;->A00()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    cmpg-float v0, p1, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    cmpg-float v0, p2, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget v3, p0, LX/LXU;->A03:F

    .line 22
    .line 23
    iget-object v1, p0, LX/LXU;->A0F:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v0, p0, LX/LXU;->A0D:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v2, p0, LX/LXU;->A0I:[F

    .line 28
    .line 29
    invoke-direct {p0, v1, v0, v2}, LX/LXU;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;[F)V

    .line 30
    .line 31
    .line 32
    aget v0, v2, v4

    .line 33
    .line 34
    mul-float/2addr v0, v3

    .line 35
    aget v1, v2, v5

    .line 36
    .line 37
    mul-float/2addr v1, v3

    .line 38
    aput v0, v2, v4

    .line 39
    .line 40
    aput v1, v2, v5

    .line 41
    .line 42
    aget v0, v2, v4

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, LX/LXU;->A00(FF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    mul-float/2addr v2, p1

    .line 49
    invoke-direct {p0, v1, p2}, LX/LXU;->A00(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    mul-float/2addr v1, p2

    .line 54
    iget-object v0, p0, LX/LXU;->A09:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, LX/LXU;->A03()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, LX/LXU;->A02()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public final DAZ(FF)[F
    .locals 2

    .line 0
    iget-object v1, p0, LX/LXU;->A0I:[F

    .line 1
    .line 2
    invoke-static {v1, p1, p2}, LX/IzM;->A1T([FFF)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LXU;->A0M:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final DAa([F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LXU;->A09:Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LXU;->A09:Landroid/graphics/Matrix;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/LXU;->A0A:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v4, v7, v7, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, LX/LXU;->A0G:LX/KuN;

    .line 24
    .line 25
    iget v0, v5, LX/KuN;->A02:F

    .line 26
    .line 27
    float-to-int v1, v0

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v0, v5, LX/KuN;->A00:F

    .line 37
    .line 38
    float-to-int v1, v0

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v0, v2

    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v2

    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-float v0, v3

    .line 58
    div-float/2addr v0, v2

    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, LX/LXU;->A0D:Landroid/graphics/RectF;

    .line 64
    .line 65
    neg-float v1, v6

    .line 66
    neg-float v0, v2

    .line 67
    invoke-virtual {v3, v1, v0, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    cmpg-float v0, v0, v6

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    cmpg-float v0, v0, v6

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    cmpg-float v0, v0, v6

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 90
    .line 91
    cmpg-float v0, v0, v6

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v4}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const v0, 0x3f4ccccd    # 0.8f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v2, v0

    .line 103
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    div-float/2addr v2, v0

    .line 108
    invoke-static {v4}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const v0, 0x3f19999a    # 0.6f

    .line 113
    .line 114
    .line 115
    mul-float/2addr v1, v0

    .line 116
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    div-float/2addr v1, v0

    .line 121
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, LX/LXU;->A02:F

    .line 126
    .line 127
    invoke-static {v4}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    div-float/2addr v2, v0

    .line 136
    invoke-static {v4}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    div-float/2addr v1, v0

    .line 145
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget v1, v5, LX/KuN;->A03:F

    .line 150
    .line 151
    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v1, v2, v0}, LX/2dz;->A01(FFF)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput v2, p0, LX/LXU;->A01:F

    .line 158
    .line 159
    iget v1, v5, LX/KuN;->A01:F

    .line 160
    .line 161
    const/high16 v0, 0x41200000    # 10.0f

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, LX/2dz;->A01(FFF)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, LX/LXU;->A00:F

    .line 168
    .line 169
    invoke-direct {p0}, LX/LXU;->A03()V

    .line 170
    .line 171
    .line 172
    iget v2, p0, LX/LXU;->A03:F

    .line 173
    .line 174
    iget v1, p0, LX/LXU;->A01:F

    .line 175
    .line 176
    iget v0, p0, LX/LXU;->A00:F

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/2dz;->A01(FFF)F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    iget v0, p0, LX/LXU;->A03:F

    .line 183
    .line 184
    cmpg-float v0, v8, v0

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-interface {p0}, LX/MDk;->BN1()Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-interface {p0}, LX/MDk;->BN1()Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-boolean v0, p0, LX/LXU;->A05:Z

    .line 205
    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    invoke-virtual {p0, v7}, LX/LXU;->CyB(Z)V

    .line 209
    .line 210
    .line 211
    :cond_0
    iget-object v0, p0, LX/LXU;->A0H:LX/LMM;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/LMM;->A00()V

    .line 214
    .line 215
    .line 216
    iget v1, p0, LX/LXU;->A01:F

    .line 217
    .line 218
    iget v0, p0, LX/LXU;->A00:F

    .line 219
    .line 220
    invoke-static {v8, v1, v0}, LX/2dz;->A01(FFF)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {p0, v5, v2, v0}, LX/LXU;->A06(LX/LXU;FFF)V

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    iget v2, p0, LX/LXU;->A03:F

    .line 229
    .line 230
    iget-object v0, p0, LX/LXU;->A0F:Landroid/graphics/RectF;

    .line 231
    .line 232
    iget-object v1, p0, LX/LXU;->A0I:[F

    .line 233
    .line 234
    invoke-direct {p0, v0, v3, v1}, LX/LXU;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;[F)V

    .line 235
    .line 236
    .line 237
    aget v0, v1, v7

    .line 238
    .line 239
    mul-float/2addr v0, v2

    .line 240
    aget v3, v1, v5

    .line 241
    .line 242
    mul-float/2addr v3, v2

    .line 243
    aput v0, v1, v7

    .line 244
    .line 245
    aput v3, v1, v5

    .line 246
    .line 247
    aget v2, v1, v7

    .line 248
    .line 249
    invoke-static {v2, v6}, LX/Chh;->A00(FF)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const v1, 0x3c23d70a    # 0.01f

    .line 254
    .line 255
    .line 256
    cmpl-float v0, v0, v1

    .line 257
    .line 258
    if-gtz v0, :cond_1

    .line 259
    .line 260
    invoke-static {v3, v6}, LX/Chh;->A00(FF)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    cmpl-float v0, v0, v1

    .line 265
    .line 266
    if-lez v0, :cond_2

    .line 267
    .line 268
    :cond_1
    iget-object v0, p0, LX/LXU;->A09:Landroid/graphics/Matrix;

    .line 269
    .line 270
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, LX/LXU;->A03()V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0}, LX/LXU;->A02()V

    .line 277
    .line 278
    .line 279
    :cond_2
    iget-object v0, p0, LX/LXU;->A0P:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/LzO;

    .line 296
    .line 297
    iget-object v0, p0, LX/LXU;->A0B:Landroid/graphics/Rect;

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v0}, LX/LzO;->BrC(Landroid/graphics/Rect;)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_3
    const-string v0, "Check failed."

    .line 307
    .line 308
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_4
    invoke-static {p1}, LX/FnA;->A01(Landroid/view/View;)F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {v4}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    div-float/2addr v2, v0

    .line 322
    invoke-static {p1}, LX/Chb;->A02(Landroid/view/View;)F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {v4}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    div-float/2addr v1, v0

    .line 331
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iput v2, p0, LX/LXU;->A06:F

    .line 336
    .line 337
    iget-object v0, p0, LX/LXU;->A04:LX/KWY;

    .line 338
    .line 339
    if-eqz v0, :cond_5

    .line 340
    .line 341
    iget-object v0, v0, LX/KWY;->A00:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    instance-of v0, v1, LX/LwP;

    .line 348
    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    check-cast v1, LX/LwP;

    .line 352
    .line 353
    if-eqz v1, :cond_5

    .line 354
    .line 355
    check-cast v1, LX/J7w;

    .line 356
    .line 357
    iput v2, v1, LX/J7w;->A00:F

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 360
    .line 361
    .line 362
    :cond_5
    return-void
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
.end method
