.class public final LX/9zk;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1e2;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/Ba3;
.implements LX/BWO;
.implements LX/6fa;
.implements LX/BcG;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SocialContextFollowListFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/user/recommended/FollowListData;

.field public A03:LX/A2s;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:LX/6fl;

.field public A08:LX/4lu;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:LX/1ry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1ry;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1ry;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9zk;->A0A:LX/1ry;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9zk;->A09:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/9zk;->A05:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zk;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final AKA(LX/4Xu;)LX/4Xu;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, LX/4Xu;->A0Y(LX/1dw;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final Bsy(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/9zk;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/92k;->A0o()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const-string v0, "mutual_list"

    .line 14
    .line 15
    invoke-static {p0, v1, p1, v0}, LX/Aw8;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final BtH(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final BtU(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final Btd(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Bte()V
    .locals 9

    .line 0
    sget-object v4, LX/97Z;->A03:LX/97Z;

    .line 1
    .line 2
    iget-object v5, p0, LX/9zk;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    const-string v0, "userId"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v7

    .line 13
    :cond_0
    const/4 v8, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/instagram/user/recommended/FollowListData;

    .line 26
    .line 27
    invoke-direct/range {v3 .. v8}, Lcom/instagram/user/recommended/FollowListData;-><init>(LX/97Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/9zk;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v0, "userSession"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1, v3, v2}, LX/Bir;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Z)LX/6CF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final Btf()V
    .locals 8

    .line 0
    sget-object v3, LX/97Z;->A03:LX/97Z;

    .line 1
    .line 2
    iget-object v4, p0, LX/9zk;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    const-string v0, "userId"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v6

    .line 13
    :cond_0
    const/4 v7, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/instagram/user/recommended/FollowListData;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/instagram/user/recommended/FollowListData;-><init>(LX/97Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/9zk;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v0, "userSession"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1, v2, v7}, LX/Bir;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Z)LX/6CF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final Btg()V
    .locals 4

    .line 0
    invoke-static {}, LX/2y9;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/9zk;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, LX/2y9;->A00()LX/3JB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/3JB;->A00()LX/7rb;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v0, 0x7f1218a4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "social_context_follow_list"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/7rb;->A02(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method

.method public final Bth(Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method

.method public final C5A(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C5B(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C5C(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CE5(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CN9(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CcM(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/9zk;->A09:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, LX/9zk;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    const-string v4, "userSession"

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v3, p0, LX/9zk;->A02:Lcom/instagram/user/recommended/FollowListData;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    const-string v4, "followListData"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v4, v3, v2, v0, v1}, LX/BdP;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v3, p0, LX/9zk;->A01:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const-string v4, "userSession"

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "profile_social_context"

    .line 55
    .line 56
    const-string v0, "social_context_follow_list"

    .line 57
    .line 58
    invoke-static {v3, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/9zk;->A01:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, LX/92p;->A1M(LX/6CF;LX/6cT;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public final CnG(Lcom/instagram/service/session/UserSession;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9zk;->A03:LX/A2s;

    .line 1
    .line 2
    const-string v1, "socialContextFollowListAdapter"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/A2s;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9zk;->A03:LX/A2s;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/A2s;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, p2}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/9zk;->A09:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f121db2

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_social_context"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, -0x5a718723

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v8}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v8, LX/9zk;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "SocialContextFollowListFragment.FollowListData"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/instagram/user/recommended/FollowListData;

    .line 37
    .line 38
    iput-object v0, v8, LX/9zk;->A02:Lcom/instagram/user/recommended/FollowListData;

    .line 39
    .line 40
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "SocialContextFollowListFragment.UserId"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v8, LX/9zk;->A04:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "SocialContextFollowListFragment.SeeAllFollowersOpensOnlyMutual"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v8, LX/9zk;->A06:Z

    .line 66
    .line 67
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v1, "SocialContextFollowListFragment.TotalMutualFollowersCount"

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v8, LX/9zk;->A00:I

    .line 79
    .line 80
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v8, LX/9zk;->A01:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    const-string v5, "userSession"

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    new-instance v0, Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1, v8}, Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9zk;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v8, LX/9zk;->A07:LX/6fl;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v11, v8, LX/9zk;->A01:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    if-eqz v11, :cond_0

    .line 104
    .line 105
    iget-object v10, v8, LX/9zk;->A07:LX/6fl;

    .line 106
    .line 107
    if-nez v10, :cond_1

    .line 108
    .line 109
    const-string v5, "delegate"

    .line 110
    .line 111
    :cond_0
    :goto_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_1
    iget v1, v8, LX/9zk;->A00:I

    .line 117
    .line 118
    iget-object v0, v8, LX/9zk;->A02:Lcom/instagram/user/recommended/FollowListData;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    const-string v5, "followListData"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v12, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/97Z;

    .line 126
    .line 127
    new-instance v6, LX/A2s;

    .line 128
    .line 129
    move-object v9, v8

    .line 130
    move-object v13, v8

    .line 131
    move-object v14, v8

    .line 132
    move-object v15, v8

    .line 133
    move/from16 v16, v1

    .line 134
    .line 135
    invoke-direct/range {v6 .. v16}, LX/A2s;-><init>(Landroid/content/Context;LX/0YK;LX/6fa;LX/6fm;Lcom/instagram/service/session/UserSession;LX/97Z;LX/BWO;LX/Ba3;LX/9zk;I)V

    .line 136
    .line 137
    .line 138
    iput-object v6, v8, LX/9zk;->A03:LX/A2s;

    .line 139
    .line 140
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v2, v8, LX/9zk;->A01:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    iget-object v1, v8, LX/9zk;->A03:LX/A2s;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    new-instance v0, LX/4lu;

    .line 153
    .line 154
    invoke-direct {v0, v4, v2, v1}, LX/4lu;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/26K;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v8, LX/9zk;->A08:LX/4lu;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/4lu;->A00()V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, v8, LX/9zk;->A05:Z

    .line 164
    .line 165
    iget-object v1, v8, LX/9zk;->A03:LX/A2s;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-object v0, v1, LX/A2s;->A05:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v0, v1, LX/A2s;->A06:Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iget-boolean v0, v8, LX/9zk;->A05:Z

    .line 186
    .line 187
    invoke-static {v8, v0}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v0, v8, LX/9zk;->A01:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    iget-object v6, v8, LX/9zk;->A04:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v6, :cond_5

    .line 197
    .line 198
    const-string v5, "userId"

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    const-string v5, "socialContextFollowListAdapter"

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_5
    const-string v5, "profile_social_context"

    .line 205
    .line 206
    const/16 v4, 0xc

    .line 207
    .line 208
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v0, "discover/surface_with_su/"

    .line 213
    .line 214
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-class v1, LX/9np;

    .line 218
    .line 219
    const-class v0, LX/BSC;

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "module"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "target_id"

    .line 230
    .line 231
    invoke-static {v2, v0, v6, v4}, LX/92l;->A0s(LX/19z;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "mutual_followers_limit"

    .line 236
    .line 237
    invoke-static {v2, v0, v1}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/16 v1, 0x9

    .line 242
    .line 243
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;

    .line 244
    .line 245
    invoke-direct {v0, v8, v1}, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 249
    .line 250
    invoke-virtual {v8, v2}, LX/4LX;->schedule(LX/113;)V

    .line 251
    .line 252
    .line 253
    const v0, -0x3881132e

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 257
    .line 258
    .line 259
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x95b0c13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d09e1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x23454b3f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 7

    .line 0
    const v0, 0x4b61cdce    # 1.4798286E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/9zk;->A09:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v5}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v2, p0, LX/9zk;->A01:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const-string v0, "userSession"

    .line 43
    .line 44
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_0
    iget-object v0, p0, LX/9zk;->A02:Lcom/instagram/user/recommended/FollowListData;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "followListData"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v2, v0, v4, v1, v3}, LX/BdP;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, LX/9zk;->A08:LX/4lu;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "followStatusUpdatedListener"

    .line 64
    .line 65
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    throw v1

    .line 70
    :cond_3
    invoke-virtual {v0}, LX/4lu;->A01()V

    .line 71
    .line 72
    .line 73
    invoke-super {p0}, LX/4LX;->onDestroy()V

    .line 74
    .line 75
    .line 76
    const v0, 0xa0d3755

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x636e9b11

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9zk;->A0A:LX/1ry;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1rK;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, 0xf5af32a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x2a0bc1cf

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9zk;->A0A:LX/1ry;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x2c9bc5e6

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x1f18fbb6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LX;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/9zk;->A05:Z

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 13
    .line 14
    .line 15
    const v0, 0xaaee475

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/9zk;->A0A:LX/1ry;

    .line 8
    .line 9
    iget-object v1, p0, LX/9zk;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "userSession"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    new-instance v0, LX/97O;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LX/97O;-><init>(Lcom/instagram/service/session/UserSession;LX/BcG;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0, v2}, LX/92m;->A0C(Landroid/widget/AbsListView$OnScrollListener;LX/081;LX/1ry;)Landroid/widget/ListView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/9zk;->A03:LX/A2s;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "socialContextFollowListAdapter"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
