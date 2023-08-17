.class public final LX/6Cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4RY;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailTabController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Cu;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CMg()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Cu;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iget-boolean v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->A0W:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->mPullToRefresh:LX/27m;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/27m;->setIsLoading(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->A0S:LX/27k;

    .line 13
    .line 14
    invoke-interface {v0}, LX/27k;->CMg()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->mRefreshDrawable:LX/6Dn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/6Dn;->A02(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method

.method public final CQc(FI)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Cu;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0W:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->mRefreshDrawable:LX/6Dn;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/6Dn;->A01(F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->mPullToRefreshSpinnerContainerBg:Landroid/view/View;

    .line 12
    .line 13
    int-to-float v0, p2

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final CVL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Cu;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A04(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
