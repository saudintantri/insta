.class public Lcom/instagram/guides/fragment/GuidePlaceListFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# instance fields
.field public A00:LX/2hg;

.field public A01:LX/Czp;

.field public A02:LX/AO6;

.field public A03:Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/1pT;

.field public final A06:LX/1wJ;

.field public final A07:LX/E6S;

.field public final A08:LX/1wI;

.field public mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/E6S;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/E6S;-><init>(Lcom/instagram/guides/fragment/GuidePlaceListFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A07:LX/E6S;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A08:LX/1wI;

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/Chb;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A06:LX/1wJ;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(Lcom/instagram/guides/fragment/GuidePlaceListFragment;Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A02:LX/AO6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "invalid mode"

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00:LX/2hg;

    .line 20
    .line 21
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 22
    .line 23
    iget-object v4, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string v1, "places_guide_creation_page"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "feed/saved/"

    .line 35
    .line 36
    invoke-static {v2, v0, v4, v1}, Lcom/instagram/save/api/SaveApiUtil;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    iget-object v3, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v4}, LX/59t;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00:LX/2hg;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-static {v2, v1, p0, v0, p1}, LX/Chd;->A1H(LX/1HO;LX/2hg;Ljava/lang/Object;IZ)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A01:LX/Czp;

    .line 64
    .line 65
    xor-int/lit8 v0, p1, 0x1

    .line 66
    .line 67
    iput-boolean v0, v1, LX/Czp;->A00:Z

    .line 68
    .line 69
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A02:LX/AO6;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "invalid mode"

    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    const-string v0, "saved_place_list"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    const-string v0, "posts_place_list"

    .line 20
    .line 21
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A04:Lcom/instagram/service/session/UserSession;

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
    const v0, -0x36d69e38    # -693788.5f

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
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "mode"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/AO6;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A02:LX/AO6;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, LX/Che;->A0G(Landroid/content/Context;LX/05g;Lcom/instagram/service/session/UserSession;)LX/2hg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00:LX/2hg;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A08:LX/1wI;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A07:LX/E6S;

    .line 45
    .line 46
    new-instance v0, LX/Czp;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1, v2}, LX/Czp;-><init>(LX/0YK;LX/E6S;LX/1wI;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A01:LX/Czp;

    .line 52
    .line 53
    const v0, 0xa72fbad

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2a57b092

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0962

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x4c57c25e    # 5.6559992E7f

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
    const v0, -0x3c1a8b19

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
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A05:LX/1pT;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/instagram/guides/fragment/GuidePlaceListFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/guides/fragment/GuidePlaceListFragment;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x6a0f1bff

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-direct {v3, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A01:LX/Czp;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/92m;->A08(Landroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A06:LX/1wJ;

    .line 37
    .line 38
    sget-object v0, LX/6FJ;->A0D:LX/6FJ;

    .line 39
    .line 40
    new-instance v1, LX/1pT;

    .line 41
    .line 42
    invoke-direct {v1, v3, v2, v0}, LX/1pT;-><init>(LX/3DT;LX/1wJ;LX/6FJ;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A05:LX/1pT;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v4}, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00(Lcom/instagram/guides/fragment/GuidePlaceListFragment;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
