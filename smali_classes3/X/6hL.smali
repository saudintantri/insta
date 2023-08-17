.class public final LX/6hL;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6hL;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6hL;->A01:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/6hL;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x3b1d2fcd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/7ji;

    .line 19
    .line 20
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/7ji;

    .line 28
    .line 29
    iget-object v4, p0, LX/6hL;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v4}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, p0, LX/6hL;->A01:LX/0YK;

    .line 36
    .line 37
    iget-object v1, p0, LX/6hL;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 38
    .line 39
    new-instance v0, LX/ABV;

    .line 40
    .line 41
    invoke-direct {v0, v4, v2, v1}, LX/ABV;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/37R;->A00()LX/3Cn;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v0, v5, LX/7ji;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, LX/2tw;

    .line 57
    .line 58
    invoke-direct {v5}, LX/2tw;-><init>()V

    .line 59
    .line 60
    .line 61
    check-cast p3, LX/BAd;

    .line 62
    .line 63
    iget-object v0, p3, LX/BAd;->A02:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/9Sg;

    .line 80
    .line 81
    iget-object v2, p3, LX/BAd;->A01:LX/1dd;

    .line 82
    .line 83
    iget v1, p3, LX/BAd;->A00:I

    .line 84
    .line 85
    new-instance v0, LX/CDT;

    .line 86
    .line 87
    invoke-direct {v0, v3, v2, v1}, LX/CDT;-><init>(LX/9Sg;LX/1dd;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v6, v5}, LX/3Cn;->A06(LX/2tw;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x4c477f9e    # 5.2297336E7f

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x52010e7e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/6hL;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d1016

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0x7f0a25a2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f07000d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v0, LX/72c;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/72c;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 51
    .line 52
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-direct {v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/3DT;->A1X(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/7ji;

    .line 64
    .line 65
    invoke-direct {v0, v3}, LX/7ji;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x4780035d

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-object v3
    .line 78
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/BAd;

    .line 1
    .line 2
    iget-object v0, p2, LX/BAd;->A01:LX/1dd;

    .line 3
    .line 4
    iget-object v0, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
