.class public final LX/7LI;
.super LX/2Ub;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7LI;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ub;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGZ(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7LI;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    invoke-static {v3, p1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0C(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0Oc;->A0D(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A02:LX/2gG;

    .line 24
    .line 25
    iget-object v0, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 26
    .line 27
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 28
    .line 29
    float-to-double v0, v0

    .line 30
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final CQi(LX/2Kd;LX/2Kd;)V
    .locals 3

    .line 0
    sget-object v1, LX/2Kd;->A02:LX/2Kd;

    .line 1
    .line 2
    if-eq p1, v1, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/7LI;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 11
    .line 12
    :goto_0
    iput-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/7LI;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 18
    .line 19
    iget-object v1, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method
