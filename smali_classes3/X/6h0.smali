.class public final LX/6h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sP;
.implements LX/2TU;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6h0;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGZ(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6h0;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0C(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 3
    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final CGb(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6h0;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, p1, v0}, LX/6gz;->A04(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CGc(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6h0;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, LX/6gz;->A04(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final synthetic CGl(II)V
    .locals 0

    return-void
.end method

.method public final CQX(LX/2Kd;FF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6h0;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A02:LX/2gG;

    .line 9
    .line 10
    float-to-double v0, p2

    .line 11
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final CQi(LX/2Kd;LX/2Kd;)V
    .locals 3

    .line 0
    sget-object v1, LX/2Kd;->A02:LX/2Kd;

    .line 1
    .line 2
    if-eq p1, v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6h0;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/2Kd;->A01:LX/2Kd;

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/6h0;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 17
    .line 18
    iget-object v1, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-object v2, p0, LX/6h0;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final synthetic CXK(II)V
    .locals 0

    return-void
.end method

.method public final CeN(Landroid/view/View;)V
    .locals 0

    return-void
.end method
