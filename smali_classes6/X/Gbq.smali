.class public final LX/Gbq;
.super LX/1sS;
.source ""

# interfaces
.implements LX/1nz;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/5IV;


# instance fields
.field public final A00:LX/2gG;

.field public final A01:LX/HoQ;

.field public final A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HoQ;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a02d3

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f070037

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-static {v5, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v3, 0x7f06012d

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x50

    .line 35
    .line 36
    new-instance v1, LX/4gi;

    .line 37
    .line 38
    invoke-direct {v1, v5, v4, v3, v0}, LX/4gi;-><init>(Landroid/content/Context;FII)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v6, v0, v6, v0}, LX/4gi;->A00(IIII)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a29f1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a03f0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Gbq;->A03:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object p0, v0, LX/3E7;->A02:LX/1sT;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {v0}, LX/FnB;->A1P(LX/3E7;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0a086b

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Gbq;->A04:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object p0, v0, LX/3E7;->A02:LX/1sT;

    .line 88
    .line 89
    invoke-static {v0}, LX/FnB;->A1P(LX/3E7;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0a2a0e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Gbq;->A05:Landroid/view/View;

    .line 100
    .line 101
    iput-object p2, p0, LX/Gbq;->A01:LX/HoQ;

    .line 102
    .line 103
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-boolean v1, v0, LX/2gG;->A06:Z

    .line 108
    .line 109
    invoke-virtual {v0, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/Gbq;->A00:LX/2gG;

    .line 113
    .line 114
    const v0, 0x7f0a29f0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 122
    .line 123
    iput-object v0, p0, LX/Gbq;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/Gbq;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 129
    .line 130
    iput-object p0, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/5IV;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/Gbq;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v6, p0, LX/Gbq;->A01:LX/HoQ;

    .line 15
    .line 16
    iget-object v5, v6, LX/HoQ;->A06:LX/Hoi;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-boolean v4, v5, LX/Hoi;->A01:Z

    .line 20
    .line 21
    iget-object v0, v5, LX/Hoi;->A05:LX/1tA;

    .line 22
    .line 23
    invoke-interface {v0, v5}, LX/1tA;->CmC(LX/1wF;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v0, v5, LX/Hoi;->A03:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/FnB;->A1D(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, LX/Hoi;->A02:Landroid/view/View;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/Hoi;->A04:Landroid/widget/ListView;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/Hoi;->A07:LX/GWv;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, LX/GWv;->A05(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v6, LX/HoQ;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 50
    .line 51
    iget-object v0, v6, LX/HoQ;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 52
    .line 53
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/Gbq;->A00:LX/2gG;

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f123d6d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

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
    .locals 6

    .line 0
    invoke-static {p1}, LX/FnA;->A02(LX/2gG;)F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v4, p0, LX/Gbq;->A03:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v1, v0, v2

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Gbq;->A05:Landroid/view/View;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v0, v5

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    cmpl-float v0, v0, v2

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gbq;->A03:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/Gbq;->A00()V

    .line 6
    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LX/Gbq;->A04:Landroid/view/View;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/Gbq;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 14
    .line 15
    invoke-static {v0}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    return v1
    .line 21
    .line 22
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/Gbq;->A01:LX/HoQ;

    .line 3
    .line 4
    iget-object v6, v4, LX/HoQ;->A06:LX/Hoi;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v6, LX/Hoi;->A01:Z

    .line 8
    .line 9
    iget-object v0, v6, LX/Hoi;->A05:LX/1tA;

    .line 10
    .line 11
    invoke-interface {v0, v6}, LX/1tA;->A7l(LX/1wF;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v6, LX/Hoi;->A07:LX/GWv;

    .line 15
    .line 16
    iget-object v0, v6, LX/Hoi;->A06:LX/GeH;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4qh;->A01()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v5, LX/GWv;->A08:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/GWv;->A01(LX/GWv;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v6, LX/Hoi;->A03:Landroid/view/View;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v3}, LX/FnB;->A1E(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v6, LX/Hoi;->A02:Landroid/view/View;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, LX/Hoi;->A04:Landroid/widget/ListView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, LX/GWv;->A05(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v4, LX/HoQ;->A0S:LX/2gG;

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, LX/HoQ;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 62
    .line 63
    iget-object v0, v4, LX/HoQ;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 64
    .line 65
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v4, LX/HoQ;->A06:LX/Hoi;

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/Hoi;->A00(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/Gbq;->A00:LX/2gG;

    .line 80
    .line 81
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Gbq;->A01:LX/HoQ;

    .line 5
    .line 6
    iget-object v0, v0, LX/HoQ;->A06:LX/Hoi;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/Hoi;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v0, p0, LX/Gbq;->A04:Landroid/view/View;

    .line 17
    .line 18
    filled-new-array {v0}, [Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v0, v1}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
