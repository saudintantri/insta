.class public final LX/28A;
.super LX/28B;
.source ""

# interfaces
.implements LX/28D;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/28B;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/28A;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p2, p0, LX/28A;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AMu()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/28A;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final AOr()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/28A;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final BMq()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/28A;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYd()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/28A;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BYm()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/28A;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final CvN(Z)V
    .locals 1

    return-void
.end method

.method public final CvO(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/28A;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cx9(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/28A;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Czm(LX/1se;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/28A;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    iput-object p1, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:LX/1se;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final D2M(LX/8z7;LX/FJT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/28A;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setPTRSpinnerListener(LX/FJT;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/FJT;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:LX/8z7;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final D34(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/28A;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    new-instance v0, LX/6t2;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/6t2;-><init>(LX/28A;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/29v;

    .line 8
    .line 9
    return-void
.end method

.method public final D5s()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/28A;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    iget-object v0, p0, LX/28A;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setIsLoading(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/28A;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setUpPTRSpinner(LX/FJT;)V
    .locals 1

    .line 0
    new-instance v0, LX/8DR;

    .line 1
    .line 2
    invoke-direct {v0, p0, p0}, LX/8DR;-><init>(LX/28A;LX/28A;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LX/28A;->D2M(LX/8z7;LX/FJT;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
