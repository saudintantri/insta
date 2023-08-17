.class public final LX/A0J;
.super LX/1rP;
.source ""

# interfaces
.implements LX/28O;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentLikesListFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/DP2;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/2uK;

.field public A05:Ljava/lang/String;

.field public final A06:LX/3GE;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1rP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/A0J;->A06:LX/3GE;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BtU(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v3, p0, LX/A0J;->A04:LX/2uK;

    .line 6
    .line 7
    iget-object v0, p0, LX/A0J;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v3, LX/2uK;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v6, p2

    .line 16
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-static {v2, v1, v3, p0, v0}, LX/92p;->A0j(Landroid/app/Activity;Landroid/graphics/RectF;LX/2uK;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v5, LX/2tk;->A0I:LX/2tk;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    move-object v9, v7

    .line 29
    invoke-virtual/range {v3 .. v9}, LX/2uK;->A08(Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final C58(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CPk(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CcN(Lcom/instagram/user/model/User;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/A0J;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "comment_likers"

    .line 7
    .line 8
    const-string v0, "comment_likes_user_row"

    .line 9
    .line 10
    invoke-static {v3, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/A0J;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/92p;->A1M(LX/6CF;LX/6cT;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final CcO(Landroid/view/View;Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3}, LX/A0J;->CcN(Lcom/instagram/user/model/User;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f12260a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "comment_likers"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A0J;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 0
    const v0, -0x6b695db5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "CommentLikesListFragment.COMMENT_ID"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v8, LX/A0J;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v8}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v8, LX/A0J;->A00:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v8, LX/A0J;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v8, LX/A0J;->A00:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    new-instance v1, LX/25E;

    .line 51
    .line 52
    invoke-direct {v1, v8}, LX/25E;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/2uK;

    .line 56
    .line 57
    invoke-direct {v0, v8, v1, v3}, LX/2uK;-><init>(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v8, LX/A0J;->A04:LX/2uK;

    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    invoke-super {v8, v0}, LX/1rP;->onCreate(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v9, v8, LX/A0J;->A00:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v4, v0, v9}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, LX/CQM;

    .line 78
    .line 79
    invoke-direct {v10}, LX/CQM;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    new-instance v3, LX/DP2;

    .line 85
    .line 86
    move-object v6, v5

    .line 87
    move-object v7, v5

    .line 88
    move-object v11, v5

    .line 89
    move-object v12, v8

    .line 90
    move-object v13, v5

    .line 91
    move-object v14, v5

    .line 92
    move-object v15, v5

    .line 93
    move-object/from16 v16, v5

    .line 94
    .line 95
    move/from16 v17, v0

    .line 96
    .line 97
    move/from16 v18, v0

    .line 98
    .line 99
    move/from16 v20, v0

    .line 100
    .line 101
    move/from16 v21, v0

    .line 102
    .line 103
    move/from16 v22, v19

    .line 104
    .line 105
    move/from16 v23, v19

    .line 106
    .line 107
    move/from16 v24, v19

    .line 108
    .line 109
    move/from16 v25, v19

    .line 110
    .line 111
    move/from16 v26, v19

    .line 112
    .line 113
    invoke-direct/range {v3 .. v26}, LX/DP2;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1dt;LX/6iJ;LX/0YK;Lcom/instagram/service/session/UserSession;LX/1wI;LX/BcB;LX/28O;LX/DMZ;LX/DMZ;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZZZZ)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v8, LX/A0J;->A01:LX/DP2;

    .line 117
    .line 118
    invoke-virtual {v8, v3}, LX/1rP;->setAdapter(LX/1wp;)V

    .line 119
    .line 120
    .line 121
    iget-object v9, v8, LX/A0J;->A00:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    iget-object v0, v8, LX/A0J;->A02:Ljava/lang/String;

    .line 124
    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "media/%s/comment_likers/"

    .line 130
    .line 131
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const-string v12, "comment_likers_page"

    .line 136
    .line 137
    invoke-static/range {v9 .. v14}, LX/BlG;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v8, LX/A0J;->A06:LX/3GE;

    .line 142
    .line 143
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 144
    .line 145
    invoke-virtual {v8, v1}, LX/1dt;->schedule(LX/113;)V

    .line 146
    .line 147
    .line 148
    const v0, -0x7c993010

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5dcbd6a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0a82

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x641f708d

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

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x766986ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/A0J;->A01:LX/DP2;

    .line 8
    .line 9
    iget-object v0, v0, LX/DP2;->A06:LX/4lu;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4lu;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 17
    .line 18
    .line 19
    const v0, 0x66dfc970

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x6bfee353

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/A0J;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/A0J;->A01:LX/DP2;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, LX/DP2;->A0E:Z

    .line 18
    .line 19
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x18f4bdb2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
