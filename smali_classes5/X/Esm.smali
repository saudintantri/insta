.class public final LX/Esm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# instance fields
.field public A00:F

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/2gG;

.field public final A05:LX/6JC;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/6JC;)V
    .locals 5

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
    iput-object v0, p0, LX/Esm;->A06:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/Esm;->A03:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p2, p0, LX/Esm;->A02:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const v0, 0x7f0a1311

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Esm;->A01:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object p3, p0, LX/Esm;->A05:LX/6JC;

    .line 23
    .line 24
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 29
    .line 30
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v4, LX/2gG;->A06:Z

    .line 41
    .line 42
    iput-object v4, p0, LX/Esm;->A04:LX/2gG;

    .line 43
    .line 44
    return-void
    .line 45
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
.end method


# virtual methods
.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 3
    .line 4
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 5
    .line 6
    double-to-float v2, v0

    .line 7
    iget-object v4, p0, LX/Esm;->A01:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    float-to-double v5, v2

    .line 14
    int-to-double v9, v3

    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    move-wide v11, v7

    .line 20
    invoke-static/range {v5 .. v14}, LX/3H9;->A00(DDDDD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    double-to-float v0, v5

    .line 33
    iput v0, p0, LX/Esm;->A00:F

    .line 34
    .line 35
    iget-object v0, p0, LX/Esm;->A03:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/Che;->A0o(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v3, v3

    .line 49
    cmpl-float v0, v5, v3

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    sub-float/2addr v5, v3

    .line 54
    const v0, 0x3e19999a    # 0.15f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v5, v0

    .line 58
    add-float/2addr v5, v3

    .line 59
    :cond_0
    iget-object v1, p0, LX/Esm;->A02:Landroid/view/ViewGroup;

    .line 60
    .line 61
    neg-float v0, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    sub-float/2addr v3, v5

    .line 66
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    cmpl-float v0, v2, v6

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v1, p0, LX/Esm;->A06:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v3, v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/FZK;

    .line 90
    .line 91
    iget v0, p0, LX/Esm;->A00:F

    .line 92
    .line 93
    invoke-interface {v1, v0, v2}, LX/FZK;->C5s(FF)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x4

    .line 100
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
    .line 105
    .line 106
.end method
