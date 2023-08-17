.class public final LX/7z9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/3BR;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:LX/7rA;

.field public final A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v2, 0x405f400000000000L    # 125.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/high16 v0, 0x4029000000000000L    # 12.5

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/7z9;->A0C:LX/3BR;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p6}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7z9;->A04:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/7z9;->A05:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, LX/7z9;->A06:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, LX/7z9;->A07:Landroid/view/View;

    .line 14
    .line 15
    iput-object p5, p0, LX/7z9;->A08:Landroid/view/View;

    .line 16
    .line 17
    iput-object p6, p0, LX/7z9;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 18
    .line 19
    iput-boolean p7, p0, LX/7z9;->A0B:Z

    .line 20
    .line 21
    new-instance v0, LX/7rA;

    .line 22
    .line 23
    invoke-direct {v0, p1, p7}, LX/7rA;-><init>(Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/7z9;->A09:LX/7rA;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, LX/7z9;->A00:F

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static final A00(Landroid/view/ViewGroup;FF)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v0}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/5SA;->A0T(Z)LX/5SA;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/7z9;->A0C:LX/3BR;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/5SA;->A0D(F)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/8iQ;

    .line 30
    .line 31
    move v4, p1

    .line 32
    move v5, p2

    .line 33
    invoke-direct/range {v2 .. v7}, LX/8iQ;-><init>(Landroid/view/ViewGroup;FFII)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, LX/5SA;->A0D:LX/60m;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A01(Landroid/view/ViewGroup;FFF)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float v0, v6

    .line 11
    const/4 v1, 0x1

    .line 12
    move v4, p1

    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v3, v2}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, LX/5SA;->A0T(Z)LX/5SA;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/7z9;->A0C:LX/3BR;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p3}, LX/5SA;->A0D(F)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/8iR;

    .line 37
    .line 38
    move v5, p2

    .line 39
    invoke-direct/range {v2 .. v8}, LX/8iR;-><init>(Landroid/view/ViewGroup;FFIIZ)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, LX/5SA;->A0D:LX/60m;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic A02(LX/7z9;LX/7op;LX/7op;LX/4YU;IZ)V
    .locals 7

    .line 0
    and-int/lit8 v0, p4, 0x10

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p5, 0x0

    .line 5
    :cond_0
    iget-object v0, p0, LX/7z9;->A07:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v0, v6}, LX/5SA;->A0T(Z)LX/5SA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput v2, v0, LX/5SA;->A0A:I

    .line 18
    .line 19
    sget-object v5, LX/7z9;->A0C:LX/3BR;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v1, p1, LX/7op;->A04:F

    .line 26
    .line 27
    iget v0, p2, LX/7op;->A04:F

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v1, v0, v4}, LX/5SA;->A0L(FFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v0, v4}, LX/5SA;->A0M(FFF)V

    .line 34
    .line 35
    .line 36
    iget v1, p1, LX/7op;->A05:F

    .line 37
    .line 38
    iget v0, p2, LX/7op;->A05:F

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/5SA;->A0J(FF)V

    .line 41
    .line 42
    .line 43
    iget v1, p1, LX/7op;->A06:F

    .line 44
    .line 45
    iget v0, p2, LX/7op;->A06:F

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, LX/5SA;->A0K(FF)V

    .line 48
    .line 49
    .line 50
    iget v1, p1, LX/7op;->A02:F

    .line 51
    .line 52
    iget v0, p2, LX/7op;->A02:F

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, LX/5SA;->A0G(FF)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/8iO;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, p2, p5}, LX/8iO;-><init>(LX/7z9;LX/7op;LX/7op;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v3, LX/5SA;->A0D:LX/60m;

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape155S0200000_2_I1;

    .line 65
    .line 66
    invoke-direct {v0, p0, p3, v6}, Lcom/facebook/redex/IDxFListenerShape155S0200000_2_I1;-><init>(LX/7z9;LX/4YU;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v3, LX/5SA;->A0C:LX/4YU;

    .line 70
    .line 71
    invoke-virtual {v3}, LX/5SA;->A0O()LX/5SA;

    .line 72
    .line 73
    .line 74
    iput-boolean v6, p0, LX/7z9;->A03:Z

    .line 75
    .line 76
    iget-object v0, p0, LX/7z9;->A08:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v2, p0, LX/7z9;->A06:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1, v4}, LX/5SA;->A0L(FFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v3, v0, v1, v4}, LX/5SA;->A0M(FFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, LX/5SA;->A0D(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, LX/5SA;->A0C(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6}, LX/5SA;->A0T(Z)LX/5SA;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v5}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 115
    .line 116
    .line 117
    return-void
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
.end method

.method public static final A03(LX/7z9;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/7z9;->A05:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7z9;->A07:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A04(LX/7z9;ZZ)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/7z9;->A0B:Z

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/2Xu;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :cond_1
    return p0
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A05(FZZ)V
    .locals 4

    .line 0
    invoke-static {p0, p2, p3}, LX/7z9;->A04(LX/7z9;ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/16 v2, 0xff

    .line 5
    .line 6
    int-to-float v0, v2

    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-int v1, p1

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iget-object v0, p0, LX/7z9;->A05:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
.end method

.method public final A06(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7z9;->A04:Landroid/app/Activity;

    .line 1
    .line 2
    const-class v0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0601d9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/2jt;->A04(Landroid/app/Activity;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, LX/2jt;->A05(Landroid/app/Activity;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
