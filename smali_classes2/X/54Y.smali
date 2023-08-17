.class public final LX/54Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# instance fields
.field public final synthetic A00:LX/4tt;


# direct methods
.method public constructor <init>(LX/4tt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/54Y;->A00:LX/4tt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 1
    .line 2
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 3
    .line 4
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    cmpl-double v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v7, p0, LX/54Y;->A00:LX/4tt;

    .line 11
    .line 12
    iget v0, v7, LX/4tt;->A00:I

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    int-to-double v5, v0

    .line 17
    invoke-virtual {v7}, LX/4tt;->A05()LX/54K;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4ke;

    .line 22
    .line 23
    iget-object v0, v0, LX/4ke;->A00:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-double v0, v0

    .line 30
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 31
    .line 32
    mul-double/2addr v0, v2

    .line 33
    add-double/2addr v5, v0

    .line 34
    iget-object v0, v7, LX/4tt;->A0d:LX/54K;

    .line 35
    .line 36
    check-cast v0, LX/4ke;

    .line 37
    .line 38
    iget-object v4, v0, LX/4ke;->A00:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-double v0, v0

    .line 45
    mul-double/2addr v0, v2

    .line 46
    add-double/2addr v5, v0

    .line 47
    double-to-int v3, v5

    .line 48
    iget-object v2, v7, LX/4tt;->A0S:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, LX/4tt;->A05()LX/54K;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    check-cast v0, LX/4ke;

    .line 68
    .line 69
    iget-object v0, v0, LX/4ke;->A00:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    cmpl-double v0, v3, v1

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, LX/54Y;->A00:LX/4tt;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/4tt;->A05()LX/54K;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    check-cast v1, LX/4ke;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v0}, LX/4ke;->D2o(ZZ)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method

.method public final CUN(LX/2gG;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/54Y;->A00:LX/4tt;

    .line 1
    .line 2
    iget v1, v5, LX/4tt;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, v5, LX/4tt;->A0M:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070007

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v2, v0

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v5, LX/4tt;->A0H:I

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    int-to-float v0, v1

    .line 31
    sub-float/2addr v0, v2

    .line 32
    float-to-double v2, v0

    .line 33
    const-wide v0, 0x3fc5566cf41f212dL    # 0.1667

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v2, v0

    .line 39
    double-to-int v0, v2

    .line 40
    iput v0, v5, LX/4tt;->A00:I

    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 43
    .line 44
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    cmpl-double v0, v3, v1

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, LX/4tt;->A05()LX/54K;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x1

    .line 57
    check-cast v2, LX/4ke;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v1, v0}, LX/4ke;->D2o(ZZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    cmpl-double v0, v3, v1

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v5, LX/4tt;->A0d:LX/54K;

    .line 71
    .line 72
    check-cast v0, LX/4ke;

    .line 73
    .line 74
    iget-object v4, v0, LX/4ke;->A00:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v2, v5, LX/4tt;->A0S:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, LX/4tt;->A05()LX/54K;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v0, v5, LX/4tt;->A00:I

    .line 99
    .line 100
    int-to-float v1, v0

    .line 101
    check-cast v2, LX/4ke;

    .line 102
    .line 103
    iget-object v0, v2, LX/4ke;->A00:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 106
    .line 107
    .line 108
    iget v0, v5, LX/4tt;->A00:I

    .line 109
    .line 110
    neg-int v0, v0

    .line 111
    int-to-float v0, v0

    .line 112
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final CUO(LX/2gG;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 1
    .line 2
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 3
    .line 4
    double-to-float v3, v0

    .line 5
    iget-object v2, p0, LX/54Y;->A00:LX/4tt;

    .line 6
    .line 7
    iget v0, v2, LX/4tt;->A00:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    mul-float/2addr v1, v3

    .line 11
    invoke-virtual {v2}, LX/4tt;->A05()LX/54K;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4ke;

    .line 16
    .line 17
    iget-object v0, v0, LX/4ke;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/4tt;->A0d:LX/54K;

    .line 23
    .line 24
    neg-float v1, v1

    .line 25
    check-cast v0, LX/4ke;

    .line 26
    .line 27
    iget-object v0, v0, LX/4ke;->A00:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2}, LX/4tt;->A05()LX/54K;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, LX/54K;->Csn(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
