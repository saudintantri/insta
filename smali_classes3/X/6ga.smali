.class public final LX/6ga;
.super LX/6gb;
.source ""

# interfaces
.implements LX/28D;


# instance fields
.field public final A00:Landroid/widget/AbsListView;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6gb;-><init>(Landroid/widget/AbsListView;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ga;->A00:Landroid/widget/AbsListView;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AMu()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ga;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, LX/29a;

    .line 3
    .line 4
    invoke-interface {v0}, LX/29a;->AMu()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AOr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ga;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, LX/29a;

    .line 3
    .line 4
    invoke-interface {v0}, LX/29a;->AOr()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final BMq()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ga;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYd()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ga;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, LX/29a;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    .line 7
    .line 8
    return v0
.end method

.method public final BYm()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ga;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, LX/29a;

    .line 3
    .line 4
    invoke-interface {v0}, LX/29a;->BYm()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final CvN(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/6ga;->A00:Landroid/widget/AbsListView;

    .line 2
    .line 3
    check-cast v0, LX/29a;

    .line 4
    .line 5
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 8
    .line 9
    return-void
.end method

.method public final CvO(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ga;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, LX/29a;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 5
    .line 6
    iput p1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Cx9(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ga;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, LX/29a;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/29a;->setIsLoading(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Czm(LX/1se;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ga;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, LX/29a;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04:LX/1se;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final D2M(LX/8z7;LX/FJT;)V
    .locals 0

    return-void
.end method

.method public final D34(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ga;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v1, LX/29a;

    .line 3
    .line 4
    new-instance v0, LX/86W;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/86W;-><init>(LX/6ga;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/29a;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final D5s()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ga;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, LX/29a;

    .line 3
    .line 4
    invoke-interface {v0}, LX/29a;->ASh()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setIsLoading(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ga;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, LX/29a;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/29a;->setIsLoading(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final setUpPTRSpinner(LX/FJT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ga;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, LX/29a;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/29a;->setUpPTRSpinner(LX/FJT;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
