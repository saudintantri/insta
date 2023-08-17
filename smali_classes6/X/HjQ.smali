.class public final LX/HjQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/5SA;

.field public final A06:LX/5SA;

.field public final A07:LX/5SA;

.field public final A08:LX/5SA;

.field public final A09:LX/5SA;

.field public final A0A:LX/HO0;

.field public final A0B:Z

.field public final A0C:I


# direct methods
.method public constructor <init>(LX/HO0;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HjQ;->A0A:LX/HO0;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/HjQ;->A03:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/HjQ;->A0B:Z

    .line 8
    .line 9
    iget-object v0, p1, LX/HO0;->A0A:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HjQ;->A04:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LX/Chf;->A02(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/HjQ;->A04:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LX/5We;->A03(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shl-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, LX/HjQ;->A0C:I

    .line 31
    .line 32
    iget-object v0, p0, LX/HjQ;->A0A:LX/HO0;

    .line 33
    .line 34
    iget-object v0, v0, LX/HO0;->A09:Landroid/view/View;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/HjQ;->A09:LX/5SA;

    .line 42
    .line 43
    iget-boolean v0, p0, LX/HjQ;->A0B:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/HjQ;->A0A:LX/HO0;

    .line 48
    .line 49
    iget-object v0, v0, LX/HO0;->A0D:LX/01o;

    .line 50
    .line 51
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/HjQ;->A0A:LX/HO0;

    .line 58
    .line 59
    iget-object v0, v0, LX/HO0;->A06:Landroid/view/View;

    .line 60
    .line 61
    :cond_1
    invoke-static {v0, v1}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/HjQ;->A05:LX/5SA;

    .line 66
    .line 67
    iget-object v0, p0, LX/HjQ;->A0A:LX/HO0;

    .line 68
    .line 69
    iget-object v0, v0, LX/HO0;->A08:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/HjQ;->A07:LX/5SA;

    .line 76
    .line 77
    iget-object v0, p0, LX/HjQ;->A0A:LX/HO0;

    .line 78
    .line 79
    iget-object v0, v0, LX/HO0;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/HjQ;->A08:LX/5SA;

    .line 86
    .line 87
    iget-object v0, p0, LX/HjQ;->A0A:LX/HO0;

    .line 88
    .line 89
    iget-object v0, v0, LX/HO0;->A07:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/HjQ;->A06:LX/5SA;

    .line 96
    .line 97
    invoke-static {p0}, LX/HjQ;->A03(LX/HjQ;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/HjQ;->A0A:LX/HO0;

    .line 101
    .line 102
    iget-object v1, v0, LX/HO0;->A04:Landroid/view/View;

    .line 103
    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    invoke-static {v1, v0, p0}, LX/FnB;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private final A00()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HjQ;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/HjQ;->A04:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/FnD;->A05(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shl-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/HjQ;->A04:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    int-to-float v1, v0

    .line 24
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 25
    .line 26
    div-float/2addr v1, v0

    .line 27
    float-to-int v0, v1

    .line 28
    if-le v0, v2, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    :cond_0
    sub-int/2addr v2, v0

    .line 32
    return v2

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    goto :goto_0
.end method

.method public static A01(LX/5SA;F)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0}, LX/5SA;->A0N()LX/5SA;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/5SA;->A0D(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/5SA;->A0T(Z)LX/5SA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final A02(LX/HjQ;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/HjQ;->A0A:LX/HO0;

    .line 1
    .line 2
    iget-object v0, v2, LX/HO0;->A04:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v8, 0x1

    .line 9
    invoke-direct {p0}, LX/HjQ;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v7, 0x0

    .line 17
    if-lt v0, v7, :cond_2

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    :goto_1
    new-instance v6, LX/4Cr;

    .line 22
    .line 23
    invoke-direct {v6}, LX/4Cr;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/HO0;->A07:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 43
    .line 44
    .line 45
    const v4, 0x7f0a1651

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-virtual {v6, v4, v3}, LX/4Cr;->A0A(II)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-virtual {v6, v4, v2}, LX/4Cr;->A0A(II)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, LX/HjQ;->A02:Z

    .line 57
    .line 58
    const/4 v0, -0x2

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    const v0, 0x7f0a165f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4, v3, v0, v2}, LX/4Cr;->A0D(IIII)V

    .line 73
    .line 74
    .line 75
    :goto_2
    const/4 v0, 0x0

    .line 76
    invoke-static {v5, v0}, LX/Kza;->A01(Landroid/view/ViewGroup;LX/LZH;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const/4 v0, -0x1

    .line 84
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    invoke-virtual {v6, v4, v2, v7, v2}, LX/4Cr;->A0D(IIII)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-static {v5, v0}, LX/92q;->A13(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0a1650

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4, v2, v0, v3}, LX/4Cr;->A0D(IIII)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v8, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-direct {p0}, LX/HjQ;->A00()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v0, v1

    .line 107
    goto :goto_0
    .line 108
    .line 109
.end method

.method public static final A03(LX/HjQ;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/HjQ;->A02:Z

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LX/HjQ;->A03:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    invoke-static {p0, v0}, LX/HjQ;->A04(LX/HjQ;Z)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LX/HjQ;->A0C:I

    .line 15
    .line 16
    invoke-direct {p0}, LX/HjQ;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, v1}, LX/92o;->A1W(II)Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    new-instance v6, LX/4Cr;

    .line 25
    .line 26
    invoke-direct {v6}, LX/4Cr;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/HjQ;->A0A:LX/HO0;

    .line 30
    .line 31
    iget-object v5, v0, LX/HO0;->A07:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v6, v4}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 48
    .line 49
    .line 50
    const v3, 0x7f0a1650

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-virtual {v6, v3, v2}, LX/4Cr;->A0A(II)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-virtual {v6, v3, v1}, LX/4Cr;->A0A(II)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a165f

    .line 62
    .line 63
    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6, v3, v1, v0, v1}, LX/4Cr;->A0D(IIII)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    cmpg-float v0, v1, v0

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v4, v0}, LX/Kza;->A01(Landroid/view/ViewGroup;LX/LZH;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v6, v4}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v7}, LX/HjQ;->A05(LX/HjQ;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {v6, v3, v2, v0, v1}, LX/4Cr;->A0D(IIII)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method

.method public static final A04(LX/HjQ;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HjQ;->A0A:LX/HO0;

    .line 1
    .line 2
    iget-object p0, v0, LX/HO0;->A00:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00(Landroid/view/View;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A05(LX/HjQ;Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/HjQ;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/HjQ;->A02(LX/HjQ;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, LX/HjQ;->A00:F

    .line 9
    .line 10
    iget v0, p0, LX/HjQ;->A01:F

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, LX/HjQ;->A0C:I

    .line 17
    .line 18
    invoke-direct {p0}, LX/HjQ;->A00()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0}, LX/HjQ;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lt v0, v3, :cond_1

    .line 27
    .line 28
    sub-int/2addr v1, v3

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_2
    shr-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    sub-float/2addr v2, v0

    .line 37
    const/4 v0, -0x1

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v2, v0

    .line 40
    const/4 v0, 0x0

    .line 41
    cmpl-float v0, v2, v0

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_3
    iget-object v4, p0, LX/HjQ;->A0A:LX/HO0;

    .line 47
    .line 48
    iget-object v0, v4, LX/HO0;->A01:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v4, LX/HO0;->A03:Landroid/view/View;

    .line 54
    .line 55
    iget-object v0, p0, LX/HjQ;->A04:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f070073

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-float v0, v2, v0

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, LX/HjQ;->A05:LX/5SA;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/5SA;->A0N()LX/5SA;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, LX/5SA;->A0D(F)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v1, v0}, LX/5SA;->A0T(Z)LX/5SA;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/HjQ;->A07:LX/5SA;

    .line 92
    .line 93
    invoke-static {v0, v2}, LX/HjQ;->A01(LX/5SA;F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/HjQ;->A08:LX/5SA;

    .line 97
    .line 98
    invoke-static {v0, v2}, LX/HjQ;->A01(LX/5SA;F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/HjQ;->A06:LX/5SA;

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/HjQ;->A01(LX/5SA;F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/HjQ;->A09:LX/5SA;

    .line 107
    .line 108
    invoke-static {v0, v2}, LX/HjQ;->A01(LX/5SA;F)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-boolean v0, p0, LX/HjQ;->A0B:Z

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, v4, LX/HO0;->A0D:LX/01o;

    .line 117
    .line 118
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, v4, LX/HO0;->A08:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/HO0;->A07:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/HO0;->A09:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    iget-object v0, v4, LX/HO0;->A06:Landroid/view/View;

    .line 144
    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
