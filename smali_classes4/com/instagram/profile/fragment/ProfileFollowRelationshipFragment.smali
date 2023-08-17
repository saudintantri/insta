.class public Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;
.implements LX/6fa;
.implements LX/Fbt;


# instance fields
.field public A00:LX/CQy;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/23v;

.field public A03:LX/A3N;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A06:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final AKA(LX/4Xu;)LX/4Xu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 3
    .line 4
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-static {v0}, LX/2Pe;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BlJ(LX/6gE;)V
    .locals 4

    .line 0
    new-instance v3, LX/CV7;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/CV7;-><init>(Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/92o;->A0Z(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v1, Lcom/facebook/redex/IDxListenerShape46S0300000_3_I1;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, v2, v3}, Lcom/facebook/redex/IDxListenerShape46S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    check-cast v0, LX/27V;

    .line 17
    .line 18
    iput-object v1, v0, LX/27V;->A0B:LX/52P;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/27U;->A0B()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "following_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x6c705bfe    # -3.626E-27f

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "ProfileFollowRelationshipFragment.ARG_DISPLAYED_USER_ID"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ProfileFollowRelationShipFragment.ARG_IS_IGTV_PROFILE"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A06:Z

    .line 33
    .line 34
    const-string v0, "ProfileFollowRelationShipFragment.ARG_SOURCE_COMMENT_ID"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A04:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v1, "ProfileFollowRelationshipFragment"

    .line 53
    .line 54
    const-string v0, "User doesn\'t exist in UserCache"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    new-instance v0, LX/23v;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/23v;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A02:LX/23v;

    .line 71
    .line 72
    const v0, -0x5f1f38fa

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x49b2c0ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0a6a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x52564916

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
    .locals 2

    .line 0
    const v0, 0x42a1655d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const v0, 0x483dd39b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v5, v1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a227a

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v5, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-static {v0}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v12, v5, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A04:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    iget-object v8, v5, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/CQy;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    iget-object v0, v5, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const/16 v18, 0x3

    .line 36
    .line 37
    new-instance v7, Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;

    .line 38
    .line 39
    move-object v13, v7

    .line 40
    move-object v15, v5

    .line 41
    move-object/from16 v16, v0

    .line 42
    .line 43
    move-object/from16 v17, v5

    .line 44
    .line 45
    invoke-direct/range {v13 .. v18}, Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v5, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A02:LX/23v;

    .line 49
    .line 50
    invoke-static {v5}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v13, v5, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v5, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-boolean v14, v5, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A06:Z

    .line 59
    .line 60
    new-instance v1, LX/A3N;

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    move-object v10, v5

    .line 64
    move-object v11, v8

    .line 65
    invoke-direct/range {v1 .. v14}, LX/A3N;-><init>(Landroid/content/Context;LX/05o;LX/23v;LX/0YK;LX/6fa;LX/6fm;LX/CQy;Lcom/instagram/service/session/UserSession;LX/Fbt;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v5, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A03:LX/A3N;

    .line 69
    .line 70
    iget-object v0, v5, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v5, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A03:LX/A3N;

    .line 76
    .line 77
    invoke-virtual {v3}, LX/3Av;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, LX/A3N;->A03:Lcom/instagram/user/model/User;

    .line 81
    .line 82
    iget-object v1, v3, LX/A3N;->A00:LX/A4v;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v3, v2, v0, v1}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method
