.class public final LX/DLt;
.super LX/1dt;
.source ""

# interfaces
.implements LX/28O;
.implements LX/1e2;
.implements LX/Fd4;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecommendAccountsReceiverFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/DOM;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/view/View;


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


# virtual methods
.method public final BtU(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final C58(Lcom/instagram/user/model/User;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DLt;->A02:LX/DOM;

    .line 1
    .line 2
    const v0, -0x43c9b8bd

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final CPk(Lcom/instagram/user/model/User;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DLt;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ig_ra_recommended_user_impression"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x628

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "pos"

    .line 23
    .line 24
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "target_id"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/DLt;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "receiver_id"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/DLt;->A04:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "recommender_id"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final Cbx(Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/DLt;->CcY(Lcom/instagram/user/model/User;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CcN(Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/DLt;->CcY(Lcom/instagram/user/model/User;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CcO(Landroid/view/View;Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, LX/DLt;->CcY(Lcom/instagram/user/model/User;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CcY(Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/DLt;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, LX/DLt;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "recommend_accounts"

    .line 21
    .line 22
    const/16 v0, 0x542

    .line 23
    .line 24
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v5, v4, v0}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f123894

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "recommend_accounts"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLt;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x54116115

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    iput-object v0, p0, LX/DLt;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x416

    .line 21
    .line 22
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DLt;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/DLt;->A03:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    new-instance v0, LX/DOM;

    .line 39
    .line 40
    invoke-direct {v0, v2, p0, p0, v1}, LX/DOM;-><init>(Landroid/content/Context;LX/0YK;LX/DLt;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/DLt;->A02:LX/DOM;

    .line 44
    .line 45
    iget-object v0, p0, LX/DLt;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "ig_ra_impression"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x627

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p0, LX/DLt;->A03:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "receiver_id"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/DLt;->A04:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "recommender_id"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, LX/DLt;->A05:Z

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, LX/DLt;->A06:Z

    .line 89
    .line 90
    iget-object v0, p0, LX/DLt;->A03:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    iget-object v1, p0, LX/DLt;->A04:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v0, "friendships/recommend_accounts/get/"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-class v1, LX/DFX;

    .line 107
    .line 108
    const-class v0, LX/EV2;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v1, 0x7

    .line 115
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 121
    .line 122
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 123
    .line 124
    .line 125
    const v0, -0x24e1f649

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x31872c07

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d0586

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x102000a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/AbsListView;

    .line 23
    .line 24
    iget-object v0, p0, LX/DLt;->A02:LX/DOM;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a11fd

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, LX/DLt;->A07:Landroid/view/View;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a0a80

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/DLt;->A00:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0a19b0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/DLt;->A01:Landroid/view/View;

    .line 65
    .line 66
    iget-object v2, p0, LX/DLt;->A00:Landroid/view/View;

    .line 67
    .line 68
    iget-boolean v0, p0, LX/DLt;->A05:Z

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, LX/DLt;->A06:Z

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    :cond_0
    const/16 v0, 0x8

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/DLt;->A01:Landroid/view/View;

    .line 83
    .line 84
    iget-boolean v0, p0, LX/DLt;->A05:Z

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    const v0, -0xd8d9e0c

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 97
    .line 98
    .line 99
    return-object v5
    .line 100
    .line 101
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x406fcf5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DLt;->A02:LX/DOM;

    .line 11
    .line 12
    const v0, 0x38827318

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x1017c00c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
