.class public final Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mProfileShopContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mAutoLoadMoreHelper:LX/1pT;

    .line 10
    .line 11
    return-void
.end method
