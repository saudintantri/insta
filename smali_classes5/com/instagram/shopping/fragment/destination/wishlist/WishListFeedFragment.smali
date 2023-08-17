.class public Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1re;
.implements LX/1qw;
.implements LX/1wP;
.implements LX/1e2;
.implements LX/Ff0;
.implements LX/3qi;
.implements LX/FbP;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/DOq;

.field public A02:LX/DSr;

.field public A03:LX/Feg;

.field public A04:LX/FJJ;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/3Bm;

.field public A0A:LX/2T4;

.field public A0B:LX/ERD;

.field public A0C:LX/Edx;

.field public A0D:LX/CqG;

.field public A0E:LX/4en;

.field public A0F:LX/Cql;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public final A0I:LX/E8J;

.field public final A0J:LX/1O6;

.field public final A0K:LX/1O6;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0K:LX/1O6;

    .line 11
    .line 12
    new-instance v0, LX/E8J;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/E8J;-><init>(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0I:LX/E8J;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0J:LX/1O6;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A06:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A08:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A07:Z

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;Z)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v4, p1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/DOq;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    iget-object v0, v4, LX/DOq;->A06:LX/298;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, p0, v3, v2}, LX/1x1;->A01(LX/1x1;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, LX/DOq;->A01(LX/DOq;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/facebook/redex/IDxSScrollerShape32S0100000_4_I1;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1, v2}, Lcom/facebook/redex/IDxSScrollerShape32S0100000_4_I1;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput v3, v1, LX/5id;->A00:I

    .line 32
    .line 33
    iget-object v0, p1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/3DT;->A1M(LX/5id;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq v5, v3, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/DOq;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iget-object v0, v0, LX/DOq;->A06:LX/298;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/Chb;->A0f(LX/1x1;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    new-instance v0, LX/EwQ;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1}, LX/EwQ;-><init>(ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, v4, LX/DOq;->A06:LX/298;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/1x1;->A0F(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, LX/DOq;->A01(LX/DOq;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/DOq;

    .line 1
    .line 2
    iget-object v0, v0, LX/DOq;->A06:LX/298;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chb;->A03(LX/1x1;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/FJJ;

    .line 12
    .line 13
    iget-object v0, v0, LX/FJJ;->A00:LX/2hg;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    return v1
    .line 24
    .line 25
.end method

.method public final A88(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3cw;LX/EIj;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/ERD;

    .line 1
    .line 2
    iget-object v1, v0, LX/ERD;->A05:LX/2tm;

    .line 3
    .line 4
    check-cast p2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p1, p3, v0}, LX/2tm;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/EIj;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A89(LX/3cw;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/ERD;

    .line 1
    .line 2
    iget-object v1, v0, LX/ERD;->A05:LX/2tm;

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, p1, v0, p2}, LX/2tm;->A03(LX/3cw;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final AN8(LX/3cw;I)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
    .line 7
.end method

.method public final AVi()LX/19z;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/DGa;

    .line 7
    .line 8
    const-class v0, LX/Ec0;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A08:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "save/products/reconsideration/wish_list_collections_feed/"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    const-string v0, "save/products/context_feed/"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x284

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "wishlist"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2
    .line 40
.end method

.method public final BBx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bs0(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Bs1(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bs2(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final BxV(LX/5T1;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/DOq;

    .line 1
    .line 2
    invoke-static {v0}, LX/DOq;->A01(LX/DOq;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C1K()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v1, LX/ENR;

    .line 7
    .line 8
    const/16 v0, 0x34

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/ENR;

    .line 15
    .line 16
    const v1, 0x23a0665

    .line 17
    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v0, v2, LX/ENR;->A00:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Chj;->A1A(Ljava/util/Set;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0A:LX/2T4;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/2T7;->A0B:LX/2T7;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2T4;->A04(LX/2T7;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method public final C1L()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1mz;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1mz;->Aam()LX/275;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/276;->A01:LX/276;

    .line 11
    .line 12
    sget-object v0, LX/ARu;->A0C:LX/ARu;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, LX/275;->D71(LX/ARu;LX/276;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final C1M()V
    .locals 0

    return-void
.end method

.method public final CJc(Lcom/instagram/model/shopping/Product;LX/DBB;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0C:LX/Edx;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/Chh;->A1Z(Lcom/instagram/model/shopping/Product;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v4, LX/Edx;->A0A:LX/EfK;

    .line 15
    .line 16
    new-instance v0, LX/BGc;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/BGc;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/BAr;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/BAr;-><init>(LX/BGc;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape179S0200000_4_I1;

    .line 28
    .line 29
    invoke-direct {v0, v1, v4, p1}, Lcom/facebook/redex/IDxDelegateShape179S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, LX/EfK;->A06(LX/FeF;LX/BAr;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1, v4}, LX/Edx;->A00(Lcom/instagram/model/shopping/Product;LX/Edx;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final CJe(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0C:LX/Edx;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v11, v0, LX/DBB;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v12, v0, LX/DBB;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, LX/DBB;->A08:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iget-object v5, v1, LX/Edx;->A09:LX/CqH;

    .line 16
    .line 17
    const/16 v17, 0x300

    .line 18
    .line 19
    new-instance v6, LX/Cq9;

    .line 20
    .line 21
    move-object v8, v7

    .line 22
    move-object v9, v7

    .line 23
    move-object v10, v7

    .line 24
    move-object v13, v7

    .line 25
    move-object v14, v7

    .line 26
    move-object v15, v7

    .line 27
    move-object/from16 v16, v0

    .line 28
    .line 29
    invoke-direct/range {v6 .. v17}, LX/Cq9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    invoke-static {v1}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v4, LX/CqE;

    .line 39
    .line 40
    invoke-direct {v4, v1, v6, v7}, LX/CqE;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Cq9;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/CqF;

    .line 44
    .line 45
    move/from16 v6, p4

    .line 46
    .line 47
    move/from16 v2, p5

    .line 48
    .line 49
    invoke-direct {v1, v6, v2}, LX/CqF;-><init>(II)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v5, LX/CqH;->A00:LX/3Bm;

    .line 58
    .line 59
    iget-object v0, v4, LX/CqE;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v5, LX/CqH;->A01:LX/CsN;

    .line 66
    .line 67
    invoke-static {v6, v0, v1, v2}, LX/Chf;->A13(Landroid/view/View;LX/1U0;LX/0hh;LX/3Bm;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v3, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-class v1, LX/ENR;

    .line 77
    .line 78
    const/16 v0, 0x34

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/ENR;

    .line 85
    .line 86
    const v1, 0x23a0665

    .line 87
    .line 88
    .line 89
    monitor-enter v2

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move-object v11, v7

    .line 92
    move-object v12, v7

    .line 93
    move-object v0, v7

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/ENR;->A00:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/Chj;->A1A(Ljava/util/Set;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit v2

    .line 101
    iget-object v1, v3, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0A:LX/2T4;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    sget-object v0, LX/2T7;->A0B:LX/2T7;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/2T4;->A04(LX/2T7;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v2

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final CJf(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0C:LX/Edx;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v3, p3, LX/DBB;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v2, LX/Edx;->A05:LX/1wa;

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v1, p5

    .line 12
    .line 13
    invoke-interface {v0, p2, v4, v1}, LX/1wa;->AKm(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/FfO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v3}, LX/FfO;->D1R(Ljava/lang/String;)LX/FfO;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LX/FfO;->BcK()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/Edx;->A07:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v2, LX/Edx;->A01:Z

    .line 30
    .line 31
    iget-object v0, p2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    sget-object v5, LX/2qH;->A00:LX/2qH;

    .line 42
    .line 43
    iget-object v0, v2, LX/Edx;->A02:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-static {v0}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v3, v2, LX/Edx;->A04:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v1, v2, LX/Edx;->A03:LX/1qw;

    .line 52
    .line 53
    iget-object v0, v6, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v4, v1, v3, v0}, LX/2qH;->A0h(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v2, LX/Edx;->A03:LX/1qw;

    .line 67
    .line 68
    iget-object v9, v2, LX/Edx;->A04:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 71
    .line 72
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {v4, v1}, LX/6Fh;->A01(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v7, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "instagram_collection_home_click"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x77f

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v1, LX/Dnv;->A0A:LX/Dnv;

    .line 96
    .line 97
    iget-object v0, v1, LX/Dnv;->A01:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, LX/Dnv;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "1"

    .line 108
    .line 109
    const/16 v0, 0x28

    .line 110
    .line 111
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "product_id"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, LX/Chb;->A1L(LX/0AX;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 127
    .line 128
    .line 129
    sget-object v5, LX/2qH;->A00:LX/2qH;

    .line 130
    .line 131
    iget-object v0, v2, LX/Edx;->A02:Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    invoke-static {v0}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v11, v2, LX/Edx;->A0C:Ljava/lang/String;

    .line 138
    .line 139
    const-string v10, "shopping_product_collection"

    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v2, LX/Edx;->A0B:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, v1, LX/Ett;->A0M:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean v0, v2, LX/Edx;->A01:Z

    .line 150
    .line 151
    iput-boolean v0, v1, LX/Ett;->A0a:Z

    .line 152
    .line 153
    invoke-static {v1, v3}, LX/Ett;->A02(LX/Ett;Z)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final CJg(LX/0pu;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3cw;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/ERD;

    .line 1
    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move v5, p6

    .line 7
    move v6, p7

    .line 8
    move/from16 v7, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v7}, LX/ERD;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3cw;Ljava/lang/String;Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CJi(Lcom/instagram/common/typedurl/ImageUrl;LX/2EV;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final CJj(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CJk(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CJl(Lcom/instagram/model/shopping/MicroProduct;II)V
    .locals 0

    return-void
.end method

.method public final CJm(Lcom/instagram/model/shopping/MicroProduct;LX/3cw;LX/BcK;II)V
    .locals 8

    .line 0
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/ERD;

    .line 1
    .line 2
    new-instance v2, LX/FGz;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    move-object v5, p3

    .line 6
    move v6, p4

    .line 7
    move v7, p5

    .line 8
    invoke-direct/range {v2 .. v7}, LX/FGz;-><init>(LX/3cw;LX/ERD;LX/BcK;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/ERD;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v1, LX/ENV;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/ENV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/ERD;->A00:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, p1, v2}, LX/ENV;->A00(Landroid/content/Context;Lcom/instagram/model/shopping/MicroProduct;LX/BcK;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CJn(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/DBB;II)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0C:LX/Edx;

    .line 1
    .line 2
    iget-object v2, v0, LX/Edx;->A06:LX/0r8;

    .line 3
    .line 4
    iget-object v0, v0, LX/Edx;->A07:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0, p1, v1}, LX/0r8;->A02(LX/1M5;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/Integer;)LX/EaU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/EaU;->A00()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final CJo(Lcom/instagram/model/shopping/Product;LX/3cw;LX/Fbd;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/ERD;

    .line 1
    .line 2
    invoke-interface {p2}, LX/3cw;->All()LX/3cz;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3cz;->A0J:LX/3cz;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    iget-object v2, v2, LX/ERD;->A04:LX/0r8;

    .line 13
    .line 14
    invoke-static {p1}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0, p1, v3, v1}, LX/0r8;->A01(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/EaU;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast p2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/EaU;->A08:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/EaU;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, v1, LX/EaU;->A04:LX/Fbd;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/EaU;->A00()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final CJp(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CJq(Lcom/instagram/model/shopping/Product;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0D:LX/CqG;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view_in_cart_cta"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/CqG;->A02(Lcom/instagram/model/shopping/Product;LX/CqG;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CJr(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic CJs(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CJt(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic CPI(LX/2Tj;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CSz(LX/2Rp;Z)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f120d54

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v1, v0, v5}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/Feg;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Feg;->DCO()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/ENR;

    .line 29
    .line 30
    const/16 v0, 0x34

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/ENR;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    iget-object v3, v4, LX/ENR;->A00:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/Chg;->A1O(LX/06L;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v4

    .line 69
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0A:LX/2T4;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    sget-object v1, LX/2T7;->A0B:LX/2T7;

    .line 74
    .line 75
    const-string v0, "Couldn\'t refresh feed"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0, p2, v5}, LX/2T4;->A07(LX/2T7;Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v4

    .line 83
    throw v0
    .line 84
.end method

.method public final CT0()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0A:LX/2T4;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2T7;->A0B:LX/2T7;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2T4;->A05(LX/2T7;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final bridge synthetic CT1(LX/1Ls;ZZ)V
    .locals 6

    .line 0
    check-cast p1, LX/DGa;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/DOq;

    .line 5
    .line 6
    iget-object v0, v1, LX/DOq;->A06:LX/298;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1x1;->A04()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/DOq;->A07:LX/298;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1x1;->A04()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/DOq;->A01(LX/DOq;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A08:Z

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iput-boolean v5, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A07:Z

    .line 26
    .line 27
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/DOq;

    .line 28
    .line 29
    iget-object v0, p1, LX/DGa;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 30
    .line 31
    invoke-static {v0}, LX/Chb;->A0m(Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/DOq;->A07:LX/298;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1x1;->A04()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/DOq;->A01(LX/DOq;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/Feg;

    .line 57
    .line 58
    invoke-interface {v0}, LX/Feg;->DCO()V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A06:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iput-boolean v4, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A06:Z

    .line 66
    .line 67
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    sget-object v0, LX/Dnv;->A0A:LX/Dnv;

    .line 70
    .line 71
    iget-object v4, v0, LX/Dnv;->A01:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v0, LX/Dnv;->A00:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A05:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "instagram_individual_collection_load_success"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x7c0

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/FJJ;

    .line 107
    .line 108
    iget-object v0, v0, LX/FJJ;->A00:LX/2hg;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 119
    .line 120
    const-wide v0, 0x810485000007f6L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iput-boolean v4, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A08:Z

    .line 132
    .line 133
    iput-boolean v4, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A07:Z

    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/FJJ;

    .line 136
    .line 137
    invoke-virtual {v0, v5, v5}, LX/FJJ;->A01(ZZ)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/DOq;

    .line 141
    .line 142
    iget-object v0, p1, LX/DGa;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 143
    .line 144
    invoke-static {v0}, LX/Chb;->A0m(Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/DOq;->A06:LX/298;

    .line 152
    .line 153
    goto :goto_0
.end method

.method public final Cae(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 13

    .line 0
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0C:LX/Edx;

    .line 1
    .line 2
    iget-object v6, v2, LX/Edx;->A03:LX/1qw;

    .line 3
    .line 4
    iget-object v8, v2, LX/Edx;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    iget-object v4, p1, Lcom/instagram/model/shopping/UnavailableProduct;->A01:Ljava/lang/String;

    .line 8
    .line 9
    move/from16 v0, p3

    .line 10
    .line 11
    invoke-static {p2, v0}, LX/6Fh;->A01(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v6, v8}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "instagram_collection_home_click"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x77f

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v1, LX/Dnv;->A0A:LX/Dnv;

    .line 32
    .line 33
    iget-object v0, v1, LX/Dnv;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/Dnv;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "0"

    .line 44
    .line 45
    const/16 v0, 0x28

    .line 46
    .line 47
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "product_id"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v5}, LX/Chb;->A1L(LX/0AX;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/Edx;->A02:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v10, v2, LX/Edx;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v11, v2, LX/Edx;->A0B:Ljava/lang/String;

    .line 74
    .line 75
    const-string v12, "shopping_saved_product"

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static/range {v5 .. v12}, LX/E0k;->A00(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/UnavailableProduct;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final Caf(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0C:LX/Edx;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 10
    .line 11
    invoke-static {v0}, LX/Chd;->A0e(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v4, v7, LX/Edx;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v3, v7, LX/Edx;->A03:LX/1qw;

    .line 18
    .line 19
    iget-object v2, v7, LX/Edx;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxPDelegateShape258S0200000_4_I1;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, v7}, Lcom/facebook/redex/IDxPDelegateShape258S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v6, v5, v2}, Lcom/instagram/save/api/SaveApiUtil;->A0A(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, LX/Fau;->CbA()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final CeM(LX/3cz;LX/3cw;I)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v3, p3

    .line 3
    .line 4
    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/ERD;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v6, v4, LX/ERD;->A01:LX/1qw;

    .line 8
    .line 9
    iget-object v8, v4, LX/ERD;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    move-object/from16 v7, p2

    .line 12
    .line 13
    invoke-interface {v7}, LX/3cw;->All()LX/3cz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v10, v4, LX/ERD;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v4, LX/ERD;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {v6 .. v11}, LX/EfY;->A0F(LX/1qw;LX/3cw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v7}, LX/3cw;->AZS()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A04:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :goto_0
    sget-object v0, LX/3cz;->A0I:LX/3cz;

    .line 42
    .line 43
    move-object/from16 v14, p1

    .line 44
    .line 45
    invoke-static {v14, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sget-object v12, LX/2qH;->A00:LX/2qH;

    .line 50
    .line 51
    iget-object v0, v4, LX/ERD;->A00:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    move-object v15, v8

    .line 62
    move-object/from16 v16, v11

    .line 63
    .line 64
    invoke-virtual/range {v12 .. v17}, LX/2qH;->A0A(Landroidx/fragment/app/FragmentActivity;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/ERN;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v1, v4, LX/ERN;->A0H:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v7}, LX/3cw;->AZS()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A03:Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    iput-object v0, v4, LX/ERN;->A0G:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, v4, LX/ERN;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 81
    .line 82
    invoke-interface {v7}, LX/3cw;->All()LX/3cz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, LX/3cz;->A07:LX/3cz;

    .line 87
    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    const-string v0, "incentive_products"

    .line 91
    .line 92
    :goto_2
    iput-object v0, v4, LX/ERN;->A0C:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-interface {v7}, LX/3cw;->B5O()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_3
    iput-object v0, v4, LX/ERN;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 101
    .line 102
    iput v3, v4, LX/ERN;->A00:I

    .line 103
    .line 104
    if-ne v14, v1, :cond_0

    .line 105
    .line 106
    invoke-interface {v7}, LX/3cw;->AZS()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A02:Ljava/lang/String;

    .line 111
    .line 112
    :cond_0
    iput-object v2, v4, LX/ERN;->A07:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4}, LX/ERN;->A01()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    move-object v0, v2

    .line 119
    const/4 v3, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    move-object v0, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v0, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-interface {v7}, LX/3cw;->BHl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final CeU(Lcom/instagram/model/shopping/Merchant;LX/3cw;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CeX(LX/3cw;)V
    .locals 13

    .line 0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/ERD;

    .line 1
    .line 2
    iget-object v7, v1, LX/ERD;->A01:LX/1qw;

    .line 3
    .line 4
    iget-object v4, v1, LX/ERD;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object v8, p1

    .line 7
    move-object v0, v8

    .line 8
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    iget-object v11, v1, LX/ERD;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v1, LX/ERD;->A07:Ljava/lang/String;

    .line 17
    .line 18
    move-object v9, v4

    .line 19
    move-object v12, v6

    .line 20
    invoke-static/range {v7 .. v12}, LX/EfY;->A0F(LX/1qw;LX/3cw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 24
    .line 25
    iget-object v0, v1, LX/ERD;->A00:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {p1}, LX/3cw;->BF4()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual/range {v2 .. v9}, LX/2qH;->A0s(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final CeY(LX/3cw;)V
    .locals 0

    return-void
.end method

.method public final CkP(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/ERD;

    .line 1
    .line 2
    iget-object v0, v0, LX/ERD;->A05:LX/2tm;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/2tm;->A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CkQ(Landroid/view/View;LX/3cw;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/ERD;

    .line 1
    .line 2
    iget-object v1, v0, LX/ERD;->A05:LX/2tm;

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, p1, p2, v0}, LX/2tm;->A01(Landroid/view/View;LX/3cw;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final DBS(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/ERD;

    .line 1
    .line 2
    iget-object v0, v0, LX/ERD;->A05:LX/2tm;

    .line 3
    .line 4
    iget-object v0, v0, LX/2tm;->A00:LX/3Bm;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/3Bm;->A02(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f123cf9

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0E:LX/4en;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/4en;->A01(LX/1oo;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_save_product_collection"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/DOq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Aw;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 0
    const v0, -0x76508008

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-class v4, LX/ENR;

    .line 26
    .line 27
    const/16 v3, 0x34

    .line 28
    .line 29
    invoke-static {v5, v4, v3}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/ENR;

    .line 34
    .line 35
    const v5, 0x23a0665

    .line 36
    .line 37
    .line 38
    monitor-enter v6

    .line 39
    :try_start_0
    iget-object v4, v6, LX/ENR;->A00:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v4, v5}, LX/Chg;->A0Y(Ljava/util/Set;I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 49
    .line 50
    invoke-virtual {v3, v5}, LX/06L;->markerStart(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v6

    .line 54
    invoke-static {v7}, LX/2uJ;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0H:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v7}, LX/Chb;->A0h(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A05:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "prior_submodule_name"

    .line 67
    .line 68
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0G:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "user_flow_id"

    .line 75
    .line 76
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v3}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0A:LX/2T4;

    .line 89
    .line 90
    :cond_0
    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    iget-object v7, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A05:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0G:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0H:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v4, v7}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    invoke-static {v0, v4, v5, v3}, LX/92l;->A0N(LX/0YK;LX/0SF;Ljava/lang/Object;I)LX/0lf;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v3, "instagram_shopping_wishlist_entry"

    .line 107
    .line 108
    invoke-static {v4, v3}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v3, 0x9a4

    .line 113
    .line 114
    invoke-static {v4, v3}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v7}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v6}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v3, v5}, LX/Chg;->A1A(LX/0AX;LX/25W;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    new-instance v5, LX/FJJ;

    .line 147
    .line 148
    move-object v8, v3

    .line 149
    move-object v9, v0

    .line 150
    move-object/from16 v10, v16

    .line 151
    .line 152
    invoke-direct/range {v5 .. v10}, LX/FJJ;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/Ff0;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v5, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/FJJ;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v3, LX/FGK;

    .line 162
    .line 163
    invoke-direct {v3, v4, v0, v5}, LX/FGK;-><init>(Landroid/content/Context;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;LX/FJJ;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/Feg;

    .line 167
    .line 168
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:LX/3Bm;

    .line 173
    .line 174
    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 181
    .line 182
    new-instance v3, LX/DSr;

    .line 183
    .line 184
    move-object v5, v3

    .line 185
    move-object v8, v4

    .line 186
    move-object/from16 v11, v16

    .line 187
    .line 188
    invoke-direct/range {v5 .. v11}, LX/DSr;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/FbP;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A02:LX/DSr;

    .line 192
    .line 193
    new-instance v8, LX/FHH;

    .line 194
    .line 195
    invoke-direct {v8, v0}, LX/FHH;-><init>(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;)V

    .line 196
    .line 197
    .line 198
    iget-object v7, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0H:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A05:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0G:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v20, LX/3cz;->A0J:LX/3cz;

    .line 207
    .line 208
    new-instance v5, LX/CsI;

    .line 209
    .line 210
    move-object/from16 v17, v5

    .line 211
    .line 212
    move-object/from16 v18, v0

    .line 213
    .line 214
    move-object/from16 v19, v0

    .line 215
    .line 216
    move-object/from16 v21, v7

    .line 217
    .line 218
    move-object/from16 v22, v6

    .line 219
    .line 220
    move-object/from16 v23, v4

    .line 221
    .line 222
    move-object/from16 v24, v3

    .line 223
    .line 224
    invoke-direct/range {v17 .. v24}, LX/CsI;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:LX/3Bm;

    .line 228
    .line 229
    iput-object v3, v5, LX/CsI;->A00:LX/3Bm;

    .line 230
    .line 231
    iput-object v0, v5, LX/CsI;->A08:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 232
    .line 233
    iput-object v8, v5, LX/CsI;->A0A:LX/Fbk;

    .line 234
    .line 235
    invoke-virtual {v5}, LX/CsI;->A02()LX/CqG;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0D:LX/CqG;

    .line 240
    .line 241
    invoke-static {v5}, LX/CsI;->A00(LX/CsI;)LX/1wa;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    iget-object v11, v5, LX/CsI;->A0U:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    iget-object v10, v5, LX/CsI;->A0S:LX/1qw;

    .line 248
    .line 249
    iget-object v9, v5, LX/CsI;->A00:LX/3Bm;

    .line 250
    .line 251
    if-eqz v9, :cond_4

    .line 252
    .line 253
    iget-object v4, v5, LX/CsI;->A0T:LX/3cz;

    .line 254
    .line 255
    iget-object v14, v5, LX/CsI;->A0X:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v15, v5, LX/CsI;->A0V:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v3, v5, LX/CsI;->A03:LX/ASN;

    .line 260
    .line 261
    if-eqz v3, :cond_1

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-nez v3, :cond_2

    .line 268
    .line 269
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_2
    iget-object v12, v5, LX/CsI;->A05:LX/CsK;

    .line 277
    .line 278
    iget-object v3, v5, LX/CsI;->A0N:Ljava/util/List;

    .line 279
    .line 280
    new-instance v8, LX/CqH;

    .line 281
    .line 282
    move-object/from16 v17, v16

    .line 283
    .line 284
    move-object/from16 v18, v3

    .line 285
    .line 286
    invoke-direct/range {v8 .. v18}, LX/CqH;-><init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;LX/CsK;LX/1wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    iget-object v7, v5, LX/CsI;->A0R:Landroidx/fragment/app/Fragment;

    .line 290
    .line 291
    iget-object v6, v5, LX/CsI;->A0A:LX/Fbk;

    .line 292
    .line 293
    iget-object v4, v5, LX/CsI;->A08:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 294
    .line 295
    if-eqz v4, :cond_5

    .line 296
    .line 297
    new-instance v3, LX/Edx;

    .line 298
    .line 299
    move-object/from16 v19, v10

    .line 300
    .line 301
    move-object/from16 v20, v11

    .line 302
    .line 303
    move-object/from16 v21, v13

    .line 304
    .line 305
    move-object/from16 v22, v4

    .line 306
    .line 307
    move-object/from16 v23, v6

    .line 308
    .line 309
    move-object/from16 v24, v8

    .line 310
    .line 311
    move-object/from16 v25, v14

    .line 312
    .line 313
    move-object/from16 v26, v15

    .line 314
    .line 315
    move-object/from16 v18, v7

    .line 316
    .line 317
    move-object/from16 v17, v3

    .line 318
    .line 319
    invoke-direct/range {v17 .. v26}, LX/Edx;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1wa;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;LX/Fbk;LX/CqH;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0C:LX/Edx;

    .line 323
    .line 324
    invoke-virtual {v5}, LX/CsI;->A01()LX/ERD;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/ERD;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iget-object v7, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/FJJ;

    .line 335
    .line 336
    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/Feg;

    .line 339
    .line 340
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:LX/3Bm;

    .line 341
    .line 342
    invoke-static {v0, v6, v3}, LX/14O;->A02(Landroidx/fragment/app/Fragment;LX/0SF;LX/3Bm;)LX/14O;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A02:LX/DSr;

    .line 347
    .line 348
    new-instance v3, LX/DOq;

    .line 349
    .line 350
    move-object v10, v0

    .line 351
    move-object v11, v6

    .line 352
    move-object v12, v4

    .line 353
    move-object v13, v5

    .line 354
    move-object v14, v0

    .line 355
    move-object v15, v7

    .line 356
    move-object v7, v3

    .line 357
    invoke-direct/range {v7 .. v15}, LX/DOq;-><init>(Landroid/content/Context;LX/14O;LX/0YK;Lcom/instagram/service/session/UserSession;LX/DSr;LX/Feg;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;LX/1wI;)V

    .line 358
    .line 359
    .line 360
    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/DOq;

    .line 361
    .line 362
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const-class v4, LX/2A1;

    .line 369
    .line 370
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0K:LX/1O6;

    .line 371
    .line 372
    invoke-virtual {v5, v3, v4}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 373
    .line 374
    .line 375
    const-class v4, LX/8NG;

    .line 376
    .line 377
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0J:LX/1O6;

    .line 378
    .line 379
    invoke-virtual {v5, v3, v4}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/FJJ;

    .line 383
    .line 384
    const/4 v3, 0x1

    .line 385
    invoke-virtual {v4, v3, v1}, LX/FJJ;->A01(ZZ)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A02:LX/DSr;

    .line 389
    .line 390
    invoke-virtual {v1}, LX/DSr;->A00()V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/Feg;

    .line 394
    .line 395
    invoke-interface {v1}, LX/Feg;->DCO()V

    .line 396
    .line 397
    .line 398
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    sget-object v1, LX/CsH;->A0B:LX/CsH;

    .line 401
    .line 402
    invoke-static {v3, v1}, LX/Cqk;->A00(Lcom/instagram/service/session/UserSession;LX/CsH;)LX/Cql;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0F:LX/Cql;

    .line 407
    .line 408
    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 409
    .line 410
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    .line 411
    .line 412
    const-wide v3, 0x8102f400000568L

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v1, v5, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_3

    .line 422
    .line 423
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 430
    .line 431
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0H:Ljava/lang/String;

    .line 432
    .line 433
    const-string v8, "instagram_shopping_save_product_collection"

    .line 434
    .line 435
    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0F:LX/Cql;

    .line 436
    .line 437
    const-string v9, "wish_list"

    .line 438
    .line 439
    move-object v7, v1

    .line 440
    move-object/from16 v10, v16

    .line 441
    .line 442
    move-object v11, v10

    .line 443
    move-object v12, v10

    .line 444
    move-object v13, v10

    .line 445
    invoke-virtual/range {v3 .. v13}, LX/2qH;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Cql;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4en;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0E:LX/4en;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 452
    .line 453
    .line 454
    :cond_3
    const v0, 0x5aac1099

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_4
    const-string v0, "viewpointManager must not be null"

    .line 462
    .line 463
    goto :goto_0

    .line 464
    :cond_5
    const-string v0, "wishlistFeedControllerProvider must not be null"

    .line 465
    .line 466
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    monitor-exit v6

    .line 473
    throw v0
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x7bc2c1e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d0ac1

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v1, p0, v0}, LX/Chf;->A1S(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 24
    .line 25
    invoke-static {v0}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-direct {v5, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/3DT;->A1X(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/DOq;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/FJJ;

    .line 59
    .line 60
    sget-object v0, LX/6FJ;->A0E:LX/6FJ;

    .line 61
    .line 62
    new-instance v1, LX/1pT;

    .line 63
    .line 64
    invoke-direct {v1, v5, v2, v0}, LX/1pT;-><init>(LX/3DT;LX/1wJ;LX/6FJ;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/Chc;->A0B(Landroid/content/res/Resources;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-static {v0, v1, v1}, LX/0Oc;->A0b(Landroid/view/View;II)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0F:LX/Cql;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/Cql;->A01()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 96
    .line 97
    const v0, 0x63b0860e

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 101
    .line 102
    .line 103
    return-object v1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, -0x62678126

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {p0, v1, v2, v0}, LX/92l;->A0N(LX/0YK;LX/0SF;Ljava/lang/Object;I)LX/0lf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "instagram_shopping_wishlist_exit"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x9a5

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v5}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/Chg;->A1A(LX/0AX;LX/25W;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-class v1, LX/2A1;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0K:LX/1O6;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-class v1, LX/8NG;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0J:LX/1O6;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0E:LX/4en;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const v0, 0xad68af4

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x5d4147f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0F:LX/Cql;

    .line 14
    .line 15
    iget-object v2, v0, LX/Cql;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 16
    .line 17
    iget-wide v0, v0, LX/Cql;->A00:J

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 20
    .line 21
    .line 22
    const v0, 0xfa20d4

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0xd2a9ca3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0C:LX/Edx;

    .line 11
    .line 12
    iget-object v0, v1, LX/Edx;->A00:LX/4VV;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/Eda;->A02(LX/4VV;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/Edx;->A00:LX/4VV;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0A:LX/2T4;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A06:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/2T7;->A0B:LX/2T7;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2T4;->A03(LX/2T7;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v0, 0x7572f510

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x7bc4430d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Chf;->A0b(Landroidx/fragment/app/Fragment;)LX/2Br;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, LX/2Br;->A0X()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v2, LX/2Br;->A0F:LX/2tk;

    .line 23
    .line 24
    sget-object v0, LX/2tk;->A15:LX/2tk;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/2tk;->A12:LX/2tk;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, p0}, LX/2Br;->A0U(LX/0YK;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v0, 0x39f5b59f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:LX/3Bm;

    .line 4
    .line 5
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
