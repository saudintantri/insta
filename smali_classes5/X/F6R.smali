.class public final LX/F6R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGh;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F6R;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BnF()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/F6R;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0C:LX/FJJ;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v0, v4}, LX/FJJ;->A01(ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/DOr;

    .line 10
    .line 11
    iget-object v0, v1, LX/DOr;->A0G:LX/298;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1x1;->A04()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/DOr;->A01(LX/DOr;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    instance-of v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 26
    .line 27
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v3, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const v0, 0x7f0a2213

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, v3, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A01:LX/28Y;

    .line 55
    .line 56
    iget-object v0, v3, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/MJV;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/28Y;->A01(LX/MJV;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v2, v3, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, v3, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final C4Q()V
    .locals 0

    return-void
.end method
