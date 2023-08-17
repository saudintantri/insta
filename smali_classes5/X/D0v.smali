.class public final LX/D0v;
.super LX/3Bw;
.source ""

# interfaces
.implements LX/26Q;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/view/View;

.field public final A07:LX/26P;

.field public final A08:LX/N4g;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:Z

.field public final A0F:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/26P;LX/N4g;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {p2, v3, p3}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/D0v;->A06:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, LX/D0v;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/D0v;->A0E:Z

    .line 12
    .line 13
    iput-object p5, p0, LX/D0v;->A08:LX/N4g;

    .line 14
    .line 15
    iput-object p4, p0, LX/D0v;->A07:LX/26P;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f07001b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/D0v;->A03:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f07007e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/D0v;->A05:I

    .line 42
    .line 43
    invoke-static {p1}, LX/Chf;->A06(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/D0v;->A04:I

    .line 48
    .line 49
    const/16 v0, 0x25

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/Che;->A0W(Ljava/lang/Object;I)LX/01o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/D0v;->A0B:LX/01o;

    .line 56
    .line 57
    const/16 v0, 0x26

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/Che;->A0W(Ljava/lang/Object;I)LX/01o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/D0v;->A0C:LX/01o;

    .line 64
    .line 65
    const/16 v0, 0x23

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/Che;->A0W(Ljava/lang/Object;I)LX/01o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/D0v;->A09:LX/01o;

    .line 72
    .line 73
    const/16 v0, 0x24

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/Che;->A0W(Ljava/lang/Object;I)LX/01o;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/D0v;->A0A:LX/01o;

    .line 80
    .line 81
    const/16 v0, 0x27

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/Che;->A0W(Ljava/lang/Object;I)LX/01o;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/D0v;->A0D:LX/01o;

    .line 88
    .line 89
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v0, p0, LX/D0v;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-boolean v0, p0, LX/D0v;->A0E:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget v2, p0, LX/D0v;->A03:I

    .line 98
    .line 99
    const/16 v0, 0xfa

    .line 100
    .line 101
    new-instance v1, LX/Col;

    .line 102
    .line 103
    invoke-direct {v1, v2, v0}, LX/Col;-><init>(II)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/D0v;->A0C:LX/01o;

    .line 107
    .line 108
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/Col;->A03(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    new-array v0, v3, [F

    .line 116
    .line 117
    fill-array-data v0, :array_0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-wide/16 v0, 0xfa

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p0, v3}, LX/Chd;->A0k(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v2, p0, v0}, LX/Che;->A0j(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, LX/D0v;->A00:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    :cond_0
    return-void

    .line 139
    nop

    .line 140
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v3}, LX/3DT;->A0X()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, LX/3DT;->A0W()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v2

    .line 30
    invoke-virtual {v3, v0}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    return v2
    .line 54
    .line 55
.end method


# virtual methods
.method public final Bzw(LX/L8m;F)V
    .locals 6

    .line 0
    iget v0, p0, LX/D0v;->A03:I

    .line 1
    .line 2
    int-to-float v2, v0

    .line 3
    neg-float v4, p2

    .line 4
    add-float v0, v2, v4

    .line 5
    .line 6
    cmpl-float v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/D0v;->A05:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    cmpg-float v0, v4, v1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    move v4, v1

    .line 18
    :cond_0
    div-float v5, v4, v1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/D0v;->A0E:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/D0v;->A0B:LX/01o;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-float/2addr v2, v4

    .line 31
    float-to-int v0, v2

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    iget-object v0, p0, LX/D0v;->A0C:LX/01o;

    .line 39
    .line 40
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/D0v;->A09:LX/01o;

    .line 48
    .line 49
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v0, p0, LX/D0v;->A04:I

    .line 54
    .line 55
    neg-int v0, v0

    .line 56
    int-to-float v3, v0

    .line 57
    mul-float/2addr v3, v5

    .line 58
    neg-float v2, v4

    .line 59
    const/4 v0, 0x2

    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr v2, v0

    .line 62
    add-float/2addr v3, v2

    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/D0v;->A0A:LX/01o;

    .line 67
    .line 68
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/D0v;->A0D:LX/01o;

    .line 83
    .line 84
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/D0v;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    float-to-int v0, v4

    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, LX/D0v;->A0C:LX/01o;

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final C03(LX/L8m;FF)V
    .locals 5

    .line 0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v0, p0, LX/D0v;->A05:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    div-float/2addr v4, v0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v4, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_0
    invoke-static {}, LX/Chb;->A1b()[F

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    aput v4, v1, v0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    aput v0, v1, v3

    .line 26
    .line 27
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v0, 0xfa

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0, v3}, LX/Chd;->A0k(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0100001_4_I1;

    .line 41
    .line 42
    invoke-direct {v0, p0, v4, v1}, Lcom/facebook/redex/IDxLAdapterShape0S0100001_4_I1;-><init>(Ljava/lang/Object;FI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, LX/D0v;->A02:Z

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final C08(LX/L8m;FI)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ne p3, v1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/D0v;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {v0}, LX/D0v;->A00(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    iput-boolean v1, p0, LX/D0v;->A02:Z

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0
    .line 16
    .line 17
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    const v0, 0x29525e9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/D0v;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/D0v;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-static {v0}, LX/D0v;->A00(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v3, p0, LX/D0v;->A00:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/D0v;->A0B:LX/01o;

    .line 30
    .line 31
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float v0, v1, v0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, p0, LX/D0v;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    const v0, -0x56398cfb

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/D0v;->A0B:LX/01o;

    .line 68
    .line 69
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    cmpg-float v0, v1, v0

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    :goto_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v1, p0, LX/D0v;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    if-ne v1, v0, :cond_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, LX/D0v;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    :goto_2
    iput-object v0, p0, LX/D0v;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->reverse()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
.end method
