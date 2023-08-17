.class public abstract LX/J5K;
.super LX/3Ax;
.source ""

# interfaces
.implements LX/4Yb;


# instance fields
.field public A00:LX/J5L;

.field public A01:Z

.field public A02:Z

.field public A03:LX/J5J;

.field public final A04:LX/00i;

.field public final A05:LX/00i;

.field public final A06:LX/00i;

.field public final A07:LX/0BY;

.field public final A08:LX/05c;


# direct methods
.method public constructor <init>(LX/0BY;LX/05c;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00i;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00i;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/J5K;->A04:LX/00i;

    .line 9
    .line 10
    new-instance v0, LX/00i;

    .line 11
    .line 12
    invoke-direct {v0}, LX/00i;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/J5K;->A06:LX/00i;

    .line 16
    .line 17
    new-instance v0, LX/00i;

    .line 18
    .line 19
    invoke-direct {v0}, LX/00i;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/J5K;->A05:LX/00i;

    .line 23
    .line 24
    new-instance v0, LX/J5L;

    .line 25
    .line 26
    invoke-direct {v0}, LX/J5L;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/J5K;->A00:LX/J5L;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/J5K;->A02:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/J5K;->A01:Z

    .line 35
    .line 36
    iput-object p1, p0, LX/J5K;->A07:LX/0BY;

    .line 37
    .line 38
    iput-object p2, p0, LX/J5K;->A08:LX/05c;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-super {p0, v0}, LX/3Ax;->setHasStableIds(Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 268435456
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 268435461
    .line 268435462
    invoke-direct {p0, v1, v0}, LX/J5K;-><init>(LX/0BY;LX/05c;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method private A00(I)Ljava/lang/Long;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/J5K;->A05:LX/00i;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/00i;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LX/00i;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LX/00i;->A02(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 36
    .line 37
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    return-object v3
    .line 43
    .line 44
.end method

.method private A01(J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/J5K;->A04:LX/00i;

    .line 1
    .line 2
    invoke-virtual {v5, p1, p2}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/J5K;->A06(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/J5K;->A06:LX/00i;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LX/00i;->A06(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5, p1, p2}, LX/00i;->A06(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-object v3, p0, LX/J5K;->A07:LX/0BY;

    .line 47
    .line 48
    invoke-virtual {v3}, LX/0BY;->A12()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/J5K;->A01:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {p0, p1, p2}, LX/J5K;->A06(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, LX/J5K;->A06:LX/00i;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, LX/0BY;->A0I(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, p1, p2, v0}, LX/00i;->A07(JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, LX/J5K;->A00:LX/J5L;

    .line 74
    .line 75
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, v0, LX/J5L;->A00:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/KQl;->A00:LX/LuR;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    :try_start_0
    new-instance v0, LX/08W;

    .line 101
    .line 102
    invoke-direct {v0, v3}, LX/08W;-><init>(LX/0BY;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LX/051;->A09()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, p1, p2}, LX/00i;->A06(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, LX/J5L;->A00(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-static {v2}, LX/J5L;->A00(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final A02(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-gt v1, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    const-string v0, "Design assumption violated."

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A04()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/J5K;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/J5K;->A07:LX/0BY;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0BY;->A12()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    new-instance v7, LX/00c;

    .line 13
    .line 14
    invoke-direct {v7}, LX/00c;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v5, p0, LX/J5K;->A04:LX/00i;

    .line 20
    .line 21
    invoke-virtual {v5}, LX/00i;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, v3}, LX/00i;->A02(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p0, v1, v2}, LX/J5K;->A06(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v7, v0}, LX/00c;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/J5K;->A05:LX/00i;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LX/00i;->A06(J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v0, p0, LX/J5K;->A02:Z

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iput-boolean v6, p0, LX/J5K;->A01:Z

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v5}, LX/00i;->A01()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v6, v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v5, v6}, LX/00i;->A02(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-object v4, p0, LX/J5K;->A05:LX/00i;

    .line 69
    .line 70
    iget-boolean v0, v4, LX/00i;->A01:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v4}, LX/00i;->A00(LX/00i;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v3, v4, LX/00i;->A02:[J

    .line 78
    .line 79
    iget v0, v4, LX/00i;->A00:I

    .line 80
    .line 81
    invoke-static {v3, v0, v1, v2}, LX/00g;->A01([JIJ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5, v1, v2}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v7, v0}, LX/00c;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v7}, LX/00c;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-direct {p0, v0, v1}, LX/J5K;->A01(J)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    return-void
    .line 141
    .line 142
    .line 143
.end method

.method public final A05(LX/J5M;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/J5K;->A04:LX/00i;

    .line 1
    .line 2
    iget-wide v0, p1, LX/3E3;->mItemId:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    const-string v2, "Design assumption violated."

    .line 11
    .line 12
    if-eqz v4, :cond_7

    .line 13
    .line 14
    iget-object v3, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 15
    .line 16
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_7

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, LX/J5K;->A07:LX/0BY;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/0BY;->A12()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, LX/JGd;

    .line 43
    .line 44
    invoke-direct {v0, v3, v4, p0}, LX/JGd;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;LX/J5K;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v2, v0, v6}, LX/0BY;->A0r(LX/04b;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/J5K;->A00:LX/J5L;

    .line 52
    .line 53
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v0, v0, LX/J5L;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/KQl;->A00:LX/LuR;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-boolean v0, v2, LX/0BY;->A0F:Z

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, LX/J5K;->A08:LX/05c;

    .line 83
    .line 84
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;-><init>(LX/J5K;LX/J5M;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/05c;->A07(LX/05f;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    if-nez v1, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, LX/J5K;->A07:LX/0BY;

    .line 96
    .line 97
    new-instance v1, LX/JGd;

    .line 98
    .line 99
    invoke-direct {v1, v3, v4, p0}, LX/JGd;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;LX/J5K;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v1, v0}, LX/0BY;->A0r(LX/04b;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eq v0, v3, :cond_5

    .line 118
    .line 119
    :cond_4
    invoke-static {v1, v3}, LX/J5K;->A02(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void

    .line 123
    :cond_6
    :try_start_0
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v3, LX/08W;

    .line 127
    .line 128
    invoke-direct {v3, v2}, LX/08W;-><init>(LX/0BY;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "f"

    .line 132
    .line 133
    iget-wide v0, p1, LX/3E3;->mItemId:J

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v4, v0}, LX/051;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/05b;->A05:LX/05b;

    .line 143
    .line 144
    invoke-virtual {v3, v4, v0}, LX/051;->A07(Landroidx/fragment/app/Fragment;LX/05b;)LX/051;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, LX/051;->A09()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/J5K;->A03:LX/J5J;

    .line 151
    .line 152
    invoke-virtual {v0, v6}, LX/J5J;->A00(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, LX/J5L;->A00(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    invoke-static {v5}, LX/J5L;->A00(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
    .line 169
.end method

.method public final A06(J)Z
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v2, v0

    .line 11
    cmp-long v1, p1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
.end method

.method public A07(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/JKu;

    .line 2
    .line 3
    iget-object v4, v0, LX/JKu;->A00:LX/K8Y;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v3, LX/6tq;

    .line 8
    .line 9
    invoke-direct {v3}, LX/6tq;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_SWIPE_TO_THREAD_DETAILS_ENABLED"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 27
    .line 28
    iget-object v2, v0, LX/2qz;->A01:LX/3GH;

    .line 29
    .line 30
    iget-object v0, v4, LX/K8Y;->A0C:LX/01o;

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, v4, LX/K8Y;->A00:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/3GH;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1dt;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, v4, LX/K8Y;->A00:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-object v3
    .line 50
    .line 51
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, 0x447ff418

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    int-to-long v1, p1

    .line 8
    const v0, 0x405e455b

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 12
    .line 13
    .line 14
    return-wide v1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J5K;->A03:LX/J5J;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/01O;->A05(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/J5J;

    .line 10
    .line 11
    invoke-direct {v3, p0}, LX/J5J;-><init>(LX/J5K;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, LX/J5K;->A03:LX/J5J;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    iput-object v1, v3, LX/J5J;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape52S0100000_6_I1;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/IDxCCallbackShape52S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v3, LX/J5J;->A02:LX/4NP;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/4NP;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/facebook/redex/IDxDObserverShape36S0100000_6_I1;

    .line 40
    .line 41
    invoke-direct {v1, v3, v2}, Lcom/facebook/redex/IDxDObserverShape36S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v3, LX/J5J;->A01:LX/37Q;

    .line 45
    .line 46
    iget-object v0, v3, LX/J5J;->A05:LX/J5K;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/3Ax;->registerAdapterDataObserver(LX/37Q;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;-><init>(LX/J5J;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v3, LX/J5J;->A00:LX/0Bo;

    .line 57
    .line 58
    iget-object v0, v0, LX/J5K;->A08:LX/05c;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/05c;->A07(LX/05f;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "Expected ViewPager2 instance. Got: "

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 6

    .line 0
    check-cast p1, LX/J5M;

    .line 1
    .line 2
    iget-wide v1, p1, LX/3E3;->mItemId:J

    .line 3
    .line 4
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-direct {p0, v5}, LX/J5K;->A00(I)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v3, v4}, LX/J5K;->A01(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/J5K;->A05:LX/00i;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, LX/00i;->A06(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, LX/J5K;->A05:LX/00i;

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v1, v2, v0}, LX/00i;->A07(JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, LX/3Ax;->getItemId(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-object v4, p0, LX/J5K;->A04:LX/00i;

    .line 48
    .line 49
    iget-boolean v0, v4, LX/00i;->A01:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v4}, LX/00i;->A00(LX/00i;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v3, v4, LX/00i;->A02:[J

    .line 57
    .line 58
    iget v0, v4, LX/00i;->A00:I

    .line 59
    .line 60
    invoke-static {v3, v0, v1, v2}, LX/00g;->A01([JIJ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2}, LX/J5K;->A07(I)Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v0, p0, LX/J5K;->A06:LX/00i;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/fragment/app/Fragment$SavedState;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1, v2, v3}, LX/00i;->A07(JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 85
    .line 86
    check-cast v1, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance v0, LX/L9S;

    .line 101
    .line 102
    invoke-direct {v0, v1, p0, p1}, LX/L9S;-><init>(Landroid/widget/FrameLayout;LX/J5K;LX/J5M;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, LX/J5K;->A04()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    const-string v0, "Design assumption violated."

    .line 113
    .line 114
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setSaveEnabled(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/J5M;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/J5M;-><init>(Landroid/widget/FrameLayout;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/J5K;->A03:LX/J5J;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    iget-object v1, v3, LX/J5J;->A02:LX/4NP;

    .line 13
    .line 14
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/4M8;

    .line 15
    .line 16
    iget-object v0, v0, LX/4M8;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/J5J;->A05:LX/J5K;

    .line 22
    .line 23
    iget-object v0, v3, LX/J5J;->A01:LX/37Q;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3Ax;->unregisterAdapterDataObserver(LX/37Q;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LX/J5K;->A08:LX/05c;

    .line 29
    .line 30
    iget-object v0, v3, LX/J5J;->A00:LX/0Bo;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/05c;->A08(LX/05f;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v3, LX/J5J;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    iput-object v0, p0, LX/J5K;->A03:LX/J5J;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "Expected ViewPager2 instance. Got: "

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final bridge synthetic onFailedToRecycleView(LX/3E3;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final bridge synthetic onViewAttachedToWindow(LX/3E3;)V
    .locals 0

    .line 0
    check-cast p1, LX/J5M;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/J5K;->A05(LX/J5M;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/J5K;->A04()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final bridge synthetic onViewRecycled(LX/3E3;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 1
    .line 2
    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, LX/J5K;->A00(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-direct {p0, v1, v2}, LX/J5K;->A01(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/J5K;->A05:LX/00i;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LX/00i;->A06(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 0
    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
