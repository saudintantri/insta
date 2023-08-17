.class public final LX/LXT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDj;


# instance fields
.field public A00:F

.field public A01:LX/KuN;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:LX/LwT;

.field public final A08:Ljava/util/List;

.field public final A09:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LXT;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A1b()[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LXT;->A09:[F

    .line 14
    .line 15
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LXT;->A06:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LXT;->A05:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LXT;->A03:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LXT;->A02:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/LXT;->A04:Landroid/graphics/Rect;

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput v2, p0, LX/LXT;->A00:F

    .line 48
    .line 49
    sget-object v0, LX/LXX;->A00:LX/LXX;

    .line 50
    .line 51
    iput-object v0, p0, LX/LXT;->A07:LX/LwT;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/KuN;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v2, v2}, LX/KuN;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/LXT;->A01:LX/KuN;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A5l()V
    .locals 0

    return-void
.end method

.method public final A7f(LX/LzO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LXT;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A7n(LX/LzP;)V
    .locals 0

    return-void
.end method

.method public final AA1(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget v0, p0, LX/LXT;->A00:F

    .line 1
    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AS1(Ljava/lang/Integer;F)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aad()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LXT;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
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
    iget-object v0, p0, LX/LXT;->A01:LX/KuN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsE()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LXT;->A03:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AvM()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LXT;->A05:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AxW()LX/LwT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LXT;->A07:LX/LwT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BA8()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    return v0
.end method

.method public final BN1()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LXT;->A04:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final CqM(FFF)LX/Fe9;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CyB(Z)V
    .locals 1

    return-void
.end method

.method public final CyP(LX/KWY;)V
    .locals 0

    return-void
.end method

.method public final D0U(FFF)V
    .locals 0

    return-void
.end method

.method public final D26()LX/Fe9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2A(FF)V
    .locals 0

    return-void
.end method

.method public final DAZ(FF)[F
    .locals 1

    .line 0
    iget-object v0, p0, LX/LXT;->A09:[F

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/IzM;->A1T([FFF)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final DAa([F)V
    .locals 0

    return-void
.end method

.method public final getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LXT;->A06:Landroid/graphics/Matrix;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/LXT;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

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
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/LXT;->A04:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/LXT;->A03:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/LXT;->A05:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v4}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    new-instance v0, LX/KuN;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v1, v1}, LX/KuN;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/LXT;->A01:LX/KuN;

    .line 54
    .line 55
    iget-object v0, p0, LX/LXT;->A08:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/LzO;

    .line 72
    .line 73
    invoke-interface {v0, v4}, LX/LzO;->BrC(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1}, LX/FnA;->A01(Landroid/view/View;)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v4}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    div-float/2addr v2, v0

    .line 86
    invoke-static {p1}, LX/Chb;->A02(Landroid/view/View;)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v4}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    div-float/2addr v1, v0

    .line 95
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/LXT;->A00:F

    .line 100
    .line 101
    :cond_1
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 134
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
.end method
