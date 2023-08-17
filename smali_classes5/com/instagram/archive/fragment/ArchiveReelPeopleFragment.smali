.class public Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# instance fields
.field public A00:LX/3Cn;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Z

.field public A03:Z

.field public A04:LX/2uK;

.field public A05:Ljava/lang/String;

.field public mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field public mLoadingSpinner:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->mLoadingSpinner:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A01(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;LX/D80;Lcom/instagram/model/reels/Reel;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A04:LX/2uK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p0}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0, v1}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A04:LX/2uK;

    .line 15
    .line 16
    :cond_0
    move-object v3, p2

    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A04:LX/2uK;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v2, LX/2uK;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, LX/2uL;

    .line 28
    .line 29
    invoke-direct {v1}, LX/2uL;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iput-boolean v9, v1, LX/2uL;->A06:Z

    .line 34
    .line 35
    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/2uL;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/2uK;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/2uK;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, LX/DfY;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/DfY;-><init>(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/2uK;->A05:LX/6Aw;

    .line 56
    .line 57
    sget-object v5, LX/2tk;->A0H:LX/2tk;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v6, p1

    .line 61
    move-object v8, v7

    .line 62
    invoke-virtual/range {v2 .. v9}, LX/2uK;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2tk;LX/90R;Ljava/util/List;Ljava/util/List;I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f12317a

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "calendar_archive"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x5aa0a401

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/DUs;

    .line 27
    .line 28
    invoke-direct {v0, p0, p0}, LX/DUs;-><init>(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;LX/0YK;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00:LX/3Cn;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "archive/reel/friends_with_history/"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class v1, LX/9lJ;

    .line 49
    .line 50
    const-class v0, LX/BMK;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x576373fb

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x420ece1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0a30

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x21c225ec

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x2804e86d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x35600f21

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x37276c50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x593c858f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x77bee188

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x29b0eeb4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92m;->A08(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->mLoadingSpinner:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00:LX/3Cn;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
