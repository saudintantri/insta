.class public final LX/9zn;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/6fM;
.implements LX/BWO;
.implements LX/6h8;
.implements LX/6fa;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewsfeedFollowRollupFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A01:LX/A2v;

.field public A02:LX/9nm;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/2uK;

.field public A05:LX/4lu;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/1ry;

.field public final A09:LX/1sY;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/9zn;->A07:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LX/1ry;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1ry;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/9zn;->A08:LX/1ry;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape119S0100000_3_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape119S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9zn;->A09:LX/1sY;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zn;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKA(LX/4Xu;)LX/4Xu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zn;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public final Bsy(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final BtH(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

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
    iget-object v3, p0, LX/9zn;->A04:LX/2uK;

    .line 6
    .line 7
    iget-object v0, p0, LX/9zn;->A06:Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v1, v3, p0, v0}, LX/92p;->A0j(Landroid/app/Activity;Landroid/graphics/RectF;LX/2uK;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, LX/2tk;->A02:LX/2tk;

    .line 25
    .line 26
    move-object v8, v7

    .line 27
    move-object v9, v7

    .line 28
    invoke-virtual/range {v3 .. v9}, LX/2uK;->A08(Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
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

.method public final C5G()V
    .locals 0

    return-void
.end method

.method public final C5I()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9zn;->A01:LX/A2v;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    iput v0, v1, LX/A2v;->A00:I

    .line 4
    .line 5
    invoke-static {v1}, LX/A2v;->A01(LX/A2v;)V

    .line 6
    .line 7
    .line 8
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

.method public final CWw()V
    .locals 4

    .line 0
    invoke-static {}, LX/2y9;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/9zn;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/2y9;->A00()LX/3JB;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/3JB;->A00()LX/7rb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, 0x7f1218a4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "newsfeed_follow_rollup"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/7rb;->A02(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method

.method public final CcM(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9zn;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "follower_rollup"

    .line 7
    .line 8
    const-string v0, "feed_follow_rollup_user_row"

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
    iget-object v0, p0, LX/9zn;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

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
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9zn;->A01:LX/A2v;

    .line 1
    .line 2
    iget-object v3, v0, LX/A2v;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x810517000008d4L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/9zn;->A01:LX/A2v;

    .line 18
    .line 19
    iget-object v0, v0, LX/A2v;->A09:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v0, 0x7f121dc7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f100057

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x1

    .line 49
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const v0, 0x7f122dff

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "follower_rollup"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, 0x64918cec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    iput-object v10, v6, LX/9zn;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/16 v16, 0x2

    .line 29
    .line 30
    new-instance v8, Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;

    .line 31
    .line 32
    move-object v11, v8

    .line 33
    move-object v13, v6

    .line 34
    move-object v14, v10

    .line 35
    move-object v15, v6

    .line 36
    invoke-direct/range {v11 .. v16}, Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LX/A2v;

    .line 40
    .line 41
    move-object v7, v6

    .line 42
    move-object v9, v6

    .line 43
    move-object v11, v6

    .line 44
    invoke-direct/range {v4 .. v11}, LX/A2v;-><init>(Landroid/content/Context;LX/0YK;LX/6fa;LX/6fm;LX/6fM;Lcom/instagram/service/session/UserSession;LX/BWO;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v6, LX/9zn;->A01:LX/A2v;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v6, LX/9zn;->A03:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    new-instance v0, LX/4lu;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1, v4}, LX/4lu;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/26K;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v6, LX/9zn;->A05:LX/4lu;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/4lu;->A00()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, LX/9zn;->A01:LX/A2v;

    .line 66
    .line 67
    invoke-virtual {v6, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, LX/9zn;->A03:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "friendships/recent_followers/"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v1, LX/9nm;

    .line 82
    .line 83
    const-class v0, LX/BRC;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x1

    .line 90
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;

    .line 91
    .line 92
    invoke-direct {v0, v6, v1}, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 96
    .line 97
    invoke-virtual {v6, v2}, LX/4LX;->schedule(LX/113;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v6, LX/9zn;->A03:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    new-instance v1, LX/25E;

    .line 103
    .line 104
    invoke-direct {v1, v6}, LX/25E;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/2uK;

    .line 108
    .line 109
    invoke-direct {v0, v6, v1, v2}, LX/2uK;-><init>(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v6, LX/9zn;->A04:LX/2uK;

    .line 113
    .line 114
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v6, LX/9zn;->A06:Ljava/lang/String;

    .line 119
    .line 120
    const v0, -0x32347890    # -4.2683136E8f

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x17e3d163

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0d09e2

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f0a29f9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 23
    .line 24
    iput-object v0, p0, LX/9zn;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 25
    .line 26
    iget-object v0, p0, LX/9zn;->A01:LX/A2v;

    .line 27
    .line 28
    iget-object v3, v0, LX/A2v;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 31
    .line 32
    const-wide v0, 0x810517000008d4L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, LX/9zn;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const v0, 0x25ac86fe

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/9zn;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 61
    .line 62
    iput-object p0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x546eb459

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9zn;->A05:LX/4lu;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4lu;->A01()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/4LX;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, -0x3b4ccb03

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x33475a7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9zn;->A08:LX/1ry;

    .line 8
    .line 9
    iget-object v1, p0, LX/9zn;->A09:LX/1sY;

    .line 10
    .line 11
    iget-object v0, v0, LX/1ry;->A02:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/9zn;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, LX/9zn;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 40
    .line 41
    invoke-super {p0}, LX/4LX;->onDestroyView()V

    .line 42
    .line 43
    .line 44
    const v0, 0x5316a4c4

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x5dd6c16d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/2pZ;->A0C(Landroid/app/Activity;)LX/2Br;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LX/2Br;->A0X()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v2, LX/2Br;->A0F:LX/2tk;

    .line 31
    .line 32
    sget-object v0, LX/2tk;->A02:LX/2tk;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, p0}, LX/2Br;->A0U(LX/0YK;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x64e6d82e

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9zn;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iput-object p1, p0, LX/9zn;->A07:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v4, p0, LX/9zn;->A01:LX/A2v;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v4, LX/A2v;->A02:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/9zn;->A02:LX/9nm;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, LX/9nm;->A02:Ljava/util/List;

    .line 26
    .line 27
    iget v2, v0, LX/9nm;->A00:I

    .line 28
    .line 29
    iget-object v1, v0, LX/9nm;->A01:LX/1P1;

    .line 30
    .line 31
    iget-object v0, v4, LX/A2v;->A09:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v4, v2}, LX/A2v;->A00(LX/1P1;LX/A2v;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/9zn;->A01:LX/A2v;

    .line 55
    .line 56
    iget-object v0, v0, LX/A2v;->A09:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const v0, 0x7f121dc7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-lez v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f100057

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_1
    invoke-virtual {v3, v0}, LX/1on;->setTitle(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v4, LX/A2v;->A02:Z

    .line 88
    .line 89
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v0, p0, LX/9zn;->A02:LX/9nm;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v1, v0, LX/9nm;->A02:Ljava/util/List;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, p1, v1, v2}, LX/Cnh;->A00(LX/1Ak;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v4, p0, LX/9zn;->A01:LX/A2v;

    .line 104
    .line 105
    iget-object v0, v4, LX/A2v;->A09:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    const/4 v2, -0x1

    .line 114
    const/4 v1, 0x0

    .line 115
    goto :goto_0
    .line 116
    .line 117
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/9zn;->A08:LX/1ry;

    .line 14
    .line 15
    iget-object v0, p0, LX/9zn;->A09:LX/1sY;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1ry;->A03(LX/1rK;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/9zn;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/9zn;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 29
    .line 30
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, LX/4LX;->getScrollingViewProxy()LX/28C;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape117S0100000_3_I1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape117S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0}, LX/28C;->A8V(LX/1rK;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
