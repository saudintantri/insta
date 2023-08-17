.class public final LX/FJT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27m;


# instance fields
.field public A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/27k;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2e9b

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, 0x7f0a2e8e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 23
    .line 24
    iput-object v2, p0, LX/FJT;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 25
    .line 26
    const-string v1, "SwipeRefreshLayout not found in view: "

    .line 27
    .line 28
    invoke-static {p1}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/FJT;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/FJT;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 46
    .line 47
    new-instance v0, LX/Erh;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, LX/Erh;-><init>(LX/FJT;LX/27k;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:LX/4h6;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v0, 0x7f040505

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    filled-new-array {v0}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/FJT;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 73
    .line 74
    const v0, 0x7f0402d6

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final AMu()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJT;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 1
    .line 2
    const-string v0, "SwipeRefreshLayout not found when disabling refresh."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AOr()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJT;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 1
    .line 2
    const-string v0, "SwipeRefreshLayout not found when enabling refresh."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJT;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 1
    .line 2
    const-string v0, "SwipeRefreshLayout not found when checking is loading."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:Z

    .line 8
    .line 9
    return v0
.end method

.method public final Cx6(ZZ)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FJT;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final D1y(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJT;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 1
    .line 2
    const-string v0, "SwipeRefreshLayout not found when setting top offset."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    div-int/lit8 v0, p1, 0x3

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final setIsLoading(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJT;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
