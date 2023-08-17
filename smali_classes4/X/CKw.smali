.class public final LX/CKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6g2;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1rP;

.field public final A03:LX/0YK;

.field public final A04:LX/1qw;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0BY;

.field public final A08:LX/6g2;

.field public final A09:LX/6ff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1rP;LX/0YK;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v0, v1, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    iput-object v2, v1, LX/CKw;->A02:LX/1rP;

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    iput-object v0, v1, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    iput-object v0, v1, LX/CKw;->A06:Landroid/content/Context;

    .line 20
    .line 21
    move-object/from16 v0, p4

    .line 22
    .line 23
    iput-object v0, v1, LX/CKw;->A03:LX/0YK;

    .line 24
    .line 25
    move-object/from16 v0, p5

    .line 26
    .line 27
    iput-object v0, v1, LX/CKw;->A04:LX/1qw;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v1, LX/CKw;->A07:LX/0BY;

    .line 34
    .line 35
    new-instance v0, LX/CKz;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/CKz;-><init>(LX/CKw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/CKw;->A09:LX/6ff;

    .line 41
    .line 42
    iget-object v3, v1, LX/CKw;->A02:LX/1rP;

    .line 43
    .line 44
    iget-object v4, v1, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    iget-object v11, v1, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v6, v1, LX/CKw;->A03:LX/0YK;

    .line 49
    .line 50
    iget-object v7, v1, LX/CKw;->A04:LX/1qw;

    .line 51
    .line 52
    invoke-static {v6, v11}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    sget-object v9, LX/CKy;->A00:LX/CKy;

    .line 57
    .line 58
    new-instance v10, LX/6fz;

    .line 59
    .line 60
    move-object v12, v10

    .line 61
    move-object v13, v3

    .line 62
    move-object v14, v6

    .line 63
    move-object/from16 v16, v9

    .line 64
    .line 65
    move-object/from16 v18, v11

    .line 66
    .line 67
    move-object/from16 v17, v0

    .line 68
    .line 69
    invoke-direct/range {v12 .. v18}, LX/6fz;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/0lf;LX/6fs;LX/6ff;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    new-instance v2, LX/6g1;

    .line 74
    .line 75
    move-object v12, v8

    .line 76
    move-object v13, v8

    .line 77
    move-object v14, v8

    .line 78
    invoke-direct/range {v2 .. v14}, LX/6g1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/0YK;LX/1qw;LX/6fw;LX/6fs;LX/6fz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, LX/CKw;->A08:LX/6g2;

    .line 82
    .line 83
    return-void
    .line 84
.end method

.method private final A00()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v0}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v3, LX/7Tl;->A01:LX/7Tl;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-virtual/range {v2 .. v7}, LX/6cU;->A09(LX/7Tl;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4LX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method private final A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v5, p0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/CKw;->A03:LX/0YK;

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x326

    .line 23
    .line 24
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v5, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x30

    .line 33
    .line 34
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/6cT;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v3, v1}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method private final A02(Lcom/instagram/api/schemas/UserMonetizationProductType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v6, p0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v6}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v8, "MONETIZATION_INBOX"

    .line 9
    .line 10
    iput-object v8, v2, LX/6CF;->A07:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A04:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move-object v9, p2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object v3, LX/AzA;->A00:LX/Bji;

    .line 19
    .line 20
    iget-object v0, p0, LX/CKw;->A03:LX/0YK;

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-class v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 27
    .line 28
    const/16 v0, 0x9f

    .line 29
    .line 30
    invoke-static {v6, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 35
    .line 36
    iget-object v1, p0, LX/CKw;->A06:Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x7f1246c8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v3 .. v9}, LX/Bji;->A02(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {p1, v6, v8, p2, p3}, LX/Bji;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0
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
.end method

.method public static final A03(LX/CKw;Lcom/instagram/model/reels/Reel;Ljava/lang/String;I)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/CKw;->A02:LX/1rP;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/1rP;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p3, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt p3, v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/1rP;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p3, v0

    .line 46
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0a2841

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/CKw;->A00:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    iget-object v0, p0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/2pZ;->A0D(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/2Br;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    iget-object v6, p0, LX/CKw;->A00:Landroid/graphics/RectF;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    new-instance v10, Lcom/facebook/redex/IDxRCallbackShape77S0300000_3_I1;

    .line 80
    .line 81
    move-object v8, p1

    .line 82
    invoke-direct {v10, v0, p0, p1, v3}, Lcom/facebook/redex/IDxRCallbackShape77S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v9, LX/2tk;->A0E:LX/2tk;

    .line 86
    .line 87
    iget-object v7, p0, LX/CKw;->A03:LX/0YK;

    .line 88
    .line 89
    const/4 p2, -0x1

    .line 90
    const/4 p3, 0x1

    .line 91
    move-object p0, v5

    .line 92
    move-object p1, v5

    .line 93
    invoke-virtual/range {v4 .. v14}, LX/2Br;->A0S(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;Lcom/instagram/model/reels/Reel;LX/2tk;LX/633;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
    .line 124
    .line 125
    .line 126
.end method

.method private final A04(LX/41N;)V
    .locals 13

    .line 0
    const-string v4, "media_id"

    .line 1
    .line 2
    invoke-virtual {p1, v4}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    const-string v3, "permission_id"

    .line 7
    .line 8
    invoke-virtual {p1, v3}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v12, :cond_0

    .line 14
    .line 15
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5, v4, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "should_use_media_cache"

    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 37
    .line 38
    iget-object v7, p0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v6, p0, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    sget-object v8, LX/APC;->A01:LX/APC;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const v0, 0x7f1232ab

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    move-object v10, v9

    .line 53
    invoke-virtual/range {v4 .. v12}, LX/2qH;->A0W(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/APC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
.end method

.method private final A05(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 0
    sget-object v0, LX/2qB;->A02:LX/2qB;

    .line 1
    .line 2
    iget-object v1, p0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/2qB;->A03(Lcom/instagram/service/session/UserSession;)LX/6ft;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, p0, LX/CKw;->A03:LX/0YK;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    iget-object v0, v0, LX/6ft;->A03:LX/01o;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/6u8;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    move-object v7, p3

    .line 22
    move/from16 v11, p4

    .line 23
    .line 24
    move-object v9, v8

    .line 25
    move-object v10, v8

    .line 26
    invoke-virtual/range {v3 .. v11}, LX/6u8;->A08(LX/0YK;LX/41N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LX/41N;->A0G()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v4, v0, LX/41Q;->A0g:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v3, p1, LX/41N;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "business/branded_content/news/log/"

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/92s;->A1J(LX/19z;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "click"

    .line 52
    .line 53
    const-string v0, "action"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "pk"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "tuuid"

    .line 64
    .line 65
    invoke-static {v2, v0, v4}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A5q(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final BpH(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final BrE(LX/41N;I)V
    .locals 0

    return-void
.end method

.method public final Bsw(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 0

    return-void
.end method

.method public final Bsy(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final BtH(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final BtT(Lcom/instagram/model/reels/Reel;LX/2DM;)V
    .locals 0

    return-void
.end method

.method public final Bts(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 0

    return-void
.end method

.method public final Bv6(Landroid/graphics/RectF;LX/41N;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2}, LX/41N;->A09()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1, p2, v0, p3}, LX/CKw;->CCF(Landroid/graphics/RectF;LX/41N;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final Bv9(LX/41N;I)V
    .locals 0

    return-void
.end method

.method public final BvC(LX/41N;I)V
    .locals 0

    return-void
.end method

.method public final BwT(LX/41N;I)V
    .locals 0

    return-void
.end method

.method public final Bxs(LX/41N;IZ)V
    .locals 1

    return-void
.end method

.method public final ByY(LX/41N;IZ)V
    .locals 1

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

.method public final C5E(LX/41N;I)V
    .locals 0

    return-void
.end method

.method public final C5H(Lcom/instagram/model/hashtag/Hashtag;LX/41N;I)V
    .locals 0

    return-void
.end method

.method public final C6S(LX/41N;I)V
    .locals 0

    return-void
.end method

.method public final C6g(LX/41N;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final C7T(LX/41N;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/41N;->A08()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, -0x7ab541bd

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x1e83fce8

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7e9e2a16

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "profile_tagged_posts"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, LX/CKw;->A01()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v0, "pending_tagged_posts"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, LX/CKw;->A00()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string v0, "featured_product_media"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-direct {p0, p1}, LX/CKw;->A04(LX/41N;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0, v0, p2}, LX/CKw;->A05(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final C89(LX/41N;I)V
    .locals 0

    return-void
.end method

.method public final CAJ(LX/41N;I)V
    .locals 0

    return-void
.end method

.method public final CAK(LX/41N;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CAa(LX/41N;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CBJ(LX/41N;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CCF(Landroid/graphics/RectF;LX/41N;Ljava/lang/String;I)V
    .locals 16

    .line 0
    const-string v3, "mediaId"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v4, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    iget v1, v5, LX/41N;->A00:I

    .line 12
    .line 13
    const/16 v0, 0xc3

    .line 14
    .line 15
    const-string v10, "Required value was null."

    .line 16
    .line 17
    const-string v8, "bc_inbox"

    .line 18
    .line 19
    move-object/from16 v11, p0

    .line 20
    .line 21
    move/from16 v15, p4

    .line 22
    .line 23
    if-eq v1, v0, :cond_9

    .line 24
    .line 25
    const/16 v0, 0xc6

    .line 26
    .line 27
    if-eq v1, v0, :cond_8

    .line 28
    .line 29
    const/16 v0, 0x115

    .line 30
    .line 31
    if-eq v1, v0, :cond_6

    .line 32
    .line 33
    const/16 v0, 0x119

    .line 34
    .line 35
    if-eq v1, v0, :cond_6

    .line 36
    .line 37
    const/16 v0, 0x11b

    .line 38
    .line 39
    if-eq v1, v0, :cond_6

    .line 40
    .line 41
    const/16 v0, 0x1b4

    .line 42
    .line 43
    if-eq v1, v0, :cond_9

    .line 44
    .line 45
    const/16 v0, 0x20e

    .line 46
    .line 47
    if-eq v1, v0, :cond_8

    .line 48
    .line 49
    const/16 v0, 0x216

    .line 50
    .line 51
    if-eq v1, v0, :cond_8

    .line 52
    .line 53
    const/16 v0, 0x219

    .line 54
    .line 55
    if-eq v1, v0, :cond_9

    .line 56
    .line 57
    const/16 v0, 0x22e

    .line 58
    .line 59
    if-eq v1, v0, :cond_5

    .line 60
    .line 61
    packed-switch v1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    iget-object v2, v11, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v2}, LX/1TL;->A00(Lcom/instagram/service/session/UserSession;)LX/1TL;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/1TL;->A0a:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-boolean v0, v0, LX/41Q;->A0r:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v4}, LX/3FD;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v8, v0, LX/41Q;->A0Y:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    const-string v6, "_"

    .line 96
    .line 97
    invoke-virtual {v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    array-length v0, v1

    .line 102
    if-le v0, v7, :cond_3

    .line 103
    .line 104
    aget-object v0, v1, v7

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-virtual {v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    array-length v0, v1

    .line 114
    if-le v0, v7, :cond_0

    .line 115
    .line 116
    aget-object v12, v1, v7

    .line 117
    .line 118
    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/41N;->A09()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v12}, LX/92r;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_2

    .line 130
    .line 131
    invoke-virtual {v9, v2}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_1
    if-ge v1, v6, :cond_2

    .line 144
    .line 145
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1dd;

    .line 150
    .line 151
    iget-object v0, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v14, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-static {v11, v9, v14, v15}, LX/CKw;->A03(LX/CKw;Lcom/instagram/model/reels/Reel;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-direct {v11, v5, v3, v4, v15}, LX/CKw;->A05(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    filled-new-array {v12}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v7}, LX/4KU;->A03(I)Ljava/util/HashSet;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :try_start_0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 181
    .line 182
    .line 183
    iget-object v0, v11, LX/CKw;->A04:LX/1qw;

    .line 184
    .line 185
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v2, v6, v0, v7}, LX/Asa;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/1HO;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, LX/3F6;

    .line 195
    .line 196
    invoke-direct {v0, v6, v7}, LX/3F6;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v11, LX/CKw;->A02:LX/1rP;

    .line 200
    .line 201
    new-instance v10, LX/A5k;

    .line 202
    .line 203
    invoke-direct/range {v10 .. v15}, LX/A5k;-><init>(LX/CKw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    iput-object v10, v1, LX/1HO;->A00:LX/3GE;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :catch_0
    move-exception v2

    .line 213
    const-string v1, "MonetizationInboxRowDelegate"

    .line 214
    .line 215
    const/16 v0, 0xa5

    .line 216
    .line 217
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    move-object v12, v13

    .line 226
    goto :goto_0

    .line 227
    :cond_4
    iget-object v0, v11, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 228
    .line 229
    invoke-static {v0, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 234
    .line 235
    .line 236
    new-instance v1, LX/ERM;

    .line 237
    .line 238
    invoke-direct {v1}, LX/ERM;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v4, v1, LX/ERM;->A08:Ljava/lang/String;

    .line 242
    .line 243
    iput-boolean v7, v1, LX/ERM;->A0G:Z

    .line 244
    .line 245
    iget-object v0, v11, LX/CKw;->A04:LX/1qw;

    .line 246
    .line 247
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v1, LX/ERM;->A0A:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1}, LX/ERM;->A04()Landroidx/fragment/app/Fragment;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :pswitch_0
    iget-object v1, v11, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 260
    .line 261
    iget-object v0, v11, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 268
    .line 269
    .line 270
    new-instance v2, LX/ERM;

    .line 271
    .line 272
    invoke-direct {v2}, LX/ERM;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v4, v2, LX/ERM;->A08:Ljava/lang/String;

    .line 276
    .line 277
    iput-boolean v7, v2, LX/ERM;->A0G:Z

    .line 278
    .line 279
    iget-object v0, v11, LX/CKw;->A04:LX/1qw;

    .line 280
    .line 281
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v2, LX/ERM;->A0A:Ljava/lang/String;

    .line 286
    .line 287
    sget-object v0, LX/2uC;->A0W:LX/2uC;

    .line 288
    .line 289
    iput-object v0, v2, LX/ERM;->A02:LX/2uC;

    .line 290
    .line 291
    iget-object v0, v11, LX/CKw;->A02:LX/1rP;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, 0x7f120662

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v2, LX/ERM;->A0C:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v2}, LX/ERM;->A04()Landroidx/fragment/app/Fragment;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_5
    iget-object v1, v11, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 313
    .line 314
    iget-object v0, v11, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 321
    .line 322
    .line 323
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v8}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v4}, LX/92p;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, LX/9uR;

    .line 334
    .line 335
    invoke-direct {v1}, LX/9uR;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_6
    iget-object v1, v11, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 344
    .line 345
    iget-object v0, v11, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, LX/41N;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    iget v0, v5, LX/41N;->A00:I

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    const/4 v1, 0x0

    .line 365
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v0, "ARGUMENT_MEDIA_ID"

    .line 370
    .line 371
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "media_thumbnail_url"

    .line 375
    .line 376
    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v8}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "argument_adgroup_id"

    .line 383
    .line 384
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    if-eqz v7, :cond_7

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const-string v0, "notification_type"

    .line 394
    .line 395
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    :cond_7
    new-instance v1, LX/9vR;

    .line 399
    .line 400
    invoke-direct {v1}, LX/9vR;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_8
    iget-object v0, v11, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 408
    .line 409
    iget-object v2, v11, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    invoke-static {v0, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v5}, LX/41N;->A0A()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_b

    .line 424
    .line 425
    invoke-virtual {v1, v2, v0, v8, v7}, LX/BKY;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto :goto_3

    .line 430
    :cond_9
    iget-object v0, v11, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 431
    .line 432
    iget-object v2, v11, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    invoke-static {v0, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v5}, LX/41N;->A0A()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_b

    .line 447
    .line 448
    invoke-virtual {v1, v2, v0, v8, v9}, LX/BKY;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    goto :goto_3

    .line 453
    :pswitch_1
    iget-object v1, v11, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 454
    .line 455
    iget-object v0, v11, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 456
    .line 457
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {}, LX/7YL;->A00()V

    .line 462
    .line 463
    .line 464
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 465
    .line 466
    if-eqz v0, :cond_b

    .line 467
    .line 468
    iget-object v7, v0, LX/41Q;->A0M:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v7, :cond_b

    .line 471
    .line 472
    iget-object v1, v0, LX/41Q;->A0L:Ljava/lang/String;

    .line 473
    .line 474
    if-nez v1, :cond_a

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    :cond_a
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string v0, "ARGUMENT_MEDIA_ID"

    .line 482
    .line 483
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v0, "ARGUMENT_PERMISSION_ID"

    .line 487
    .line 488
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v0, "ARGUMENT_AD_PREVIEW_URL"

    .line 492
    .line 493
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v8}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v1, LX/DKK;

    .line 500
    .line 501
    invoke-direct {v1}, LX/DKK;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 505
    .line 506
    .line 507
    :goto_3
    iput-object v1, v6, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 508
    .line 509
    invoke-virtual {v6}, LX/6CF;->A08()V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_b
    invoke-static {v10}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    nop

    .line 520
    :pswitch_data_0
    .packed-switch 0x1af
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
.end method

.method public final CCZ(LX/41N;II)V
    .locals 0

    return-void
.end method

.method public final CDH(LX/41N;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CJY(LX/41N;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CKM(Landroid/graphics/RectF;LX/41N;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKw;->A08:LX/6g2;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/6g2;->CKM(Landroid/graphics/RectF;LX/41N;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CMF(Landroid/graphics/RectF;LX/41N;I)V
    .locals 0

    return-void
.end method

.method public final CNf(LX/41N;I)V
    .locals 0

    return-void
.end method

.method public final CPd(LX/41N;I)V
    .locals 20

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, LX/41N;->A08()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v1}, LX/41N;->A09()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    const-string v5, "igtv_insights"

    .line 19
    .line 20
    invoke-static {v2, v5, v8}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-string v5, "rowClick"

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    const-string v3, "media_id"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0t:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 35
    .line 36
    new-instance v6, LX/6eZ;

    .line 37
    .line 38
    invoke-direct {v6, v3}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    .line 39
    .line 40
    .line 41
    iput-object v7, v6, LX/6eZ;->A0d:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, v6, LX/6eZ;->A0r:Z

    .line 45
    .line 46
    iput-boolean v3, v6, LX/6eZ;->A0w:Z

    .line 47
    .line 48
    invoke-virtual {v6}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v7, LX/2qY;->A05:LX/2qY;

    .line 53
    .line 54
    iget-object v6, v0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v3, v0, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    invoke-virtual {v7, v3, v8, v6}, LX/2qY;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-direct {v0, v1, v5, v2, v4}, LX/CKw;->A05(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    const-string v6, "product_eligibility"

    .line 66
    .line 67
    invoke-static {v2, v6, v8}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    const-string v6, "product"

    .line 74
    .line 75
    invoke-virtual {v1, v6}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v6, "shopping_from_creators"

    .line 80
    .line 81
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_13

    .line 86
    .line 87
    const-string v3, "com.instagram.shopping.creator_settings.creator_eligibility_details"

    .line 88
    .line 89
    invoke-static {v3}, LX/6Gm;->A00(Ljava/lang/String;)LX/6Gm;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v7, v0, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    iget-object v3, v0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    new-instance v6, LX/KyB;

    .line 98
    .line 99
    invoke-direct {v6, v3}, LX/KyB;-><init>(LX/0SF;)V

    .line 100
    .line 101
    .line 102
    const v3, 0x7f123fc1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v6, v3}, LX/KyB;->A06(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, LX/KyB;->A02()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v6, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 116
    .line 117
    invoke-virtual {v8, v7, v3}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    const-string v13, "_"

    .line 126
    .line 127
    const-string v16, "Required value was null."

    .line 128
    .line 129
    const-string v14, "fbid_of_incentive"

    .line 130
    .line 131
    const/16 v6, 0x8

    .line 132
    .line 133
    invoke-static {v6}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v10, "bc_inbox"

    .line 138
    .line 139
    const-string v6, "MONETIZATION_INBOX"

    .line 140
    .line 141
    const-string v15, ""

    .line 142
    .line 143
    const-string v12, "id"

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    sparse-switch v17, :sswitch_data_0

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v3, v0, LX/CKw;->A08:LX/6g2;

    .line 150
    .line 151
    invoke-interface {v3, v1, v4}, LX/6g2;->CPd(LX/41N;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_0
    const-string v3, "incentive_platform_available_bonus"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    const-string v3, "deal_template_id"

    .line 164
    .line 165
    invoke-virtual {v1, v3}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-nez v7, :cond_5

    .line 170
    .line 171
    invoke-static {}, LX/AoE;->A00()LX/Bhz;

    .line 172
    .line 173
    .line 174
    iget-object v10, v0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-static {v3}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v6}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v3, "entry_point"

    .line 186
    .line 187
    invoke-static {v3, v7}, LX/92p;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v3, "com.instagram.incentive_platform.screens.deal_information"

    .line 192
    .line 193
    invoke-static {v10, v3, v7}, LX/92t;->A0G(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/2Cu;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :goto_1
    iget-object v3, v0, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    invoke-static {v3, v10}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iput-boolean v9, v7, LX/6CF;->A0E:Z

    .line 204
    .line 205
    iput-object v6, v7, LX/6CF;->A07:Ljava/lang/String;

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_5
    invoke-static {}, LX/AoE;->A00()LX/Bhz;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v10, v0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-virtual {v3, v10, v7, v6}, LX/Bhz;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    goto :goto_1

    .line 220
    :sswitch_1
    const-string v3, "featured_product_media"

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    invoke-direct {v0, v1}, LX/CKw;->A04(LX/41N;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_2
    const-string v3, "user_pay_demonetization"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_4

    .line 240
    .line 241
    iget-object v3, v1, LX/41N;->A04:LX/41Q;

    .line 242
    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    iget-object v6, v3, LX/41Q;->A0c:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v6, :cond_6

    .line 248
    .line 249
    const-string v3, "24"

    .line 250
    .line 251
    invoke-static {v6, v3, v8}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    :goto_2
    iget-object v3, v0, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 256
    .line 257
    iget-object v9, v0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    invoke-static {v3, v9}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {}, LX/92r;->A0J()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const-string v6, "user_pay"

    .line 268
    .line 269
    const-string v3, "not_eligible"

    .line 270
    .line 271
    invoke-virtual {v8, v9, v6, v3, v10}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :cond_6
    const/4 v10, 0x0

    .line 278
    goto :goto_2

    .line 279
    :sswitch_3
    const-string v6, "igtv_ads_creator_onboarding"

    .line 280
    .line 281
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_4

    .line 286
    .line 287
    sget-object v7, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :sswitch_4
    const-string v6, "affiliate_program_onboarding"

    .line 292
    .line 293
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_4

    .line 298
    .line 299
    sget-object v7, Lcom/instagram/api/schemas/UserMonetizationProductType;->A03:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 300
    .line 301
    const-string v6, "intent"

    .line 302
    .line 303
    invoke-virtual {v1, v6}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :sswitch_5
    const-string v3, "active_promotions"

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_4

    .line 316
    .line 317
    iget-object v3, v0, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 318
    .line 319
    iget-object v9, v0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    invoke-static {v3, v9}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v1}, LX/41N;->A0A()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_15

    .line 334
    .line 335
    invoke-virtual {v6, v9, v3, v10, v8}, LX/BKY;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    goto/16 :goto_a

    .line 340
    .line 341
    :sswitch_6
    const-string v3, "broadcast"

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_4

    .line 348
    .line 349
    invoke-virtual {v1, v12}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    if-eqz v8, :cond_0

    .line 354
    .line 355
    iget-object v7, v0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    iget-object v3, v0, LX/CKw;->A02:LX/1rP;

    .line 358
    .line 359
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    new-instance v6, LX/5d1;

    .line 364
    .line 365
    invoke-direct {v6, v7, v3}, LX/5d1;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    const-string v3, "comment_id"

    .line 369
    .line 370
    invoke-virtual {v1, v3}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v6, v8, v3}, LX/5d1;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :sswitch_7
    const-string v3, "branded_content_ad_access_permission"

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_4

    .line 386
    .line 387
    iget-object v6, v0, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 388
    .line 389
    iget-object v3, v0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 390
    .line 391
    invoke-static {v6, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    iget-object v3, v1, LX/41N;->A04:LX/41Q;

    .line 400
    .line 401
    if-eqz v3, :cond_7

    .line 402
    .line 403
    iget-object v3, v3, LX/41Q;->A0M:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v3, :cond_7

    .line 406
    .line 407
    :goto_3
    invoke-virtual {v6, v10, v3}, LX/BKY;->A07(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    goto/16 :goto_a

    .line 412
    .line 413
    :cond_7
    const/4 v3, 0x0

    .line 414
    goto :goto_3

    .line 415
    :sswitch_8
    const-string v6, "creator_payout"

    .line 416
    .line 417
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_4

    .line 422
    .line 423
    const-string v6, "financial_entity_id"

    .line 424
    .line 425
    invoke-virtual {v1, v6}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    iget-object v7, v0, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 430
    .line 431
    iget-object v6, v0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    invoke-static {v7, v6}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-static {}, LX/Art;->A00()LX/HS3;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    sget-object v12, LX/ARp;->A06:LX/ARp;

    .line 442
    .line 443
    move-object v11, v3

    .line 444
    move-object v14, v3

    .line 445
    move v15, v9

    .line 446
    invoke-virtual/range {v10 .. v15}, LX/HS3;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/ARp;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    goto/16 :goto_a

    .line 451
    .line 452
    :sswitch_9
    const-string v6, "user_pay_badges_incentives_onboarding"

    .line 453
    .line 454
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_4

    .line 459
    .line 460
    sget-object v7, Lcom/instagram/api/schemas/UserMonetizationProductType;->A04:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :sswitch_a
    const-string v6, "user_pay_creator_onboarding"

    .line 464
    .line 465
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_4

    .line 470
    .line 471
    sget-object v7, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0H:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 472
    .line 473
    :goto_4
    invoke-virtual {v1, v12}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :sswitch_b
    const-string v3, "igtv_content_library"

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_4

    .line 486
    .line 487
    iget-object v8, v0, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 488
    .line 489
    iget-object v9, v0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 490
    .line 491
    const-string v10, "APPROXIMATED_EARNINGS"

    .line 492
    .line 493
    const-string v6, "ONE_YEAR"

    .line 494
    .line 495
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    const-string v3, "data_ordering"

    .line 500
    .line 501
    invoke-virtual {v7, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const-string v3, "timeframe"

    .line 505
    .line 506
    invoke-virtual {v7, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-static {v9}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    const-string v3, "target_id"

    .line 514
    .line 515
    invoke-virtual {v7, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const-string v3, "com.instagram.insights.account.media_grid.igtv.container"

    .line 519
    .line 520
    invoke-static {v3, v7}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    new-instance v6, LX/KyB;

    .line 525
    .line 526
    invoke-direct {v6, v9}, LX/KyB;-><init>(LX/0SF;)V

    .line 527
    .line 528
    .line 529
    const v3, 0x7f12236d

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v6, v3}, LX/KyB;->A06(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v3, v6, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 540
    .line 541
    invoke-virtual {v7, v8, v3}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :sswitch_c
    const-string v3, "branded_content_expired_story_insights"

    .line 547
    .line 548
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_4

    .line 553
    .line 554
    if-eqz v11, :cond_8

    .line 555
    .line 556
    invoke-static {v11, v13}, LX/92s;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-eqz v3, :cond_8

    .line 561
    .line 562
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    if-nez v6, :cond_9

    .line 567
    .line 568
    :cond_8
    move-object v6, v15

    .line 569
    :cond_9
    const-string v3, "target_id"

    .line 570
    .line 571
    invoke-static {v3, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    const-string v6, "origin"

    .line 576
    .line 577
    const-string v3, "branded_content_brand_notification"

    .line 578
    .line 579
    invoke-static {v6, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v8, v3}, LX/92r;->A0X(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/HashMap;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    const-string v3, "com.instagram.insights.media_refresh.stories.core"

    .line 588
    .line 589
    invoke-static {v3, v6}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    iget-object v8, v0, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 594
    .line 595
    invoke-static {v8, v7}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v3, v0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 599
    .line 600
    new-instance v7, LX/KyB;

    .line 601
    .line 602
    invoke-direct {v7, v3}, LX/KyB;-><init>(LX/0SF;)V

    .line 603
    .line 604
    .line 605
    iget-object v6, v0, LX/CKw;->A06:Landroid/content/Context;

    .line 606
    .line 607
    const v3, 0x7f12416b

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v7, v3}, LX/KyB;->A06(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_9

    .line 618
    .line 619
    :sswitch_d
    const-string v3, "branded_content_pending_approval"

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_4

    .line 626
    .line 627
    iget-object v3, v1, LX/41N;->A04:LX/41Q;

    .line 628
    .line 629
    if-eqz v3, :cond_a

    .line 630
    .line 631
    iget-object v12, v3, LX/41Q;->A0X:Ljava/lang/String;

    .line 632
    .line 633
    :goto_5
    invoke-virtual {v1}, LX/41N;->A0A()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    if-eqz v12, :cond_0

    .line 638
    .line 639
    if-eqz v8, :cond_0

    .line 640
    .line 641
    if-eqz v11, :cond_0

    .line 642
    .line 643
    iget-object v6, v0, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 644
    .line 645
    iget-object v3, v0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 646
    .line 647
    invoke-static {v6, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-static {}, LX/7YL;->A00()V

    .line 652
    .line 653
    .line 654
    const-string v10, "bc_inbox_push_notification"

    .line 655
    .line 656
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    const-string v3, "ARGUMENT_BRANDED_CONTENT_USER_ID"

    .line 661
    .line 662
    invoke-virtual {v9, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const/16 v8, 0x16

    .line 666
    .line 667
    const/16 v6, 0x8

    .line 668
    .line 669
    const/16 v3, 0x53

    .line 670
    .line 671
    invoke-static {v8, v6, v3}, LX/93C;->A00(III)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v9, v3, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const-string v3, "ARGUMENT_MEDIA_ID"

    .line 679
    .line 680
    invoke-virtual {v9, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v9, v10}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    new-instance v8, LX/9xq;

    .line 687
    .line 688
    invoke-direct {v8}, LX/9xq;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_6

    .line 695
    .line 696
    :cond_a
    const/4 v12, 0x0

    .line 697
    goto :goto_5

    .line 698
    :sswitch_e
    const-string v3, "incentive_platform_progress_tracking"

    .line 699
    .line 700
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_4

    .line 705
    .line 706
    invoke-virtual {v1, v14}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    iget-object v3, v0, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 711
    .line 712
    iget-object v8, v0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 713
    .line 714
    invoke-static {v3, v8}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    iput-boolean v9, v7, LX/6CF;->A0E:Z

    .line 719
    .line 720
    iput-object v6, v7, LX/6CF;->A07:Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {}, LX/AoE;->A00()LX/Bhz;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v3, v8, v6, v10}, LX/Bhz;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    goto/16 :goto_6

    .line 731
    .line 732
    :sswitch_f
    const-string v3, "user"

    .line 733
    .line 734
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_4

    .line 739
    .line 740
    invoke-virtual {v1, v12}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    if-eqz v8, :cond_0

    .line 745
    .line 746
    const/16 v3, 0xab

    .line 747
    .line 748
    invoke-static {v3}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v1, v3}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    const-string v3, "checkout_enabled"

    .line 757
    .line 758
    invoke-virtual {v1, v3}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    if-eqz v3, :cond_b

    .line 763
    .line 764
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eq v3, v9, :cond_b

    .line 769
    .line 770
    const/4 v9, 0x0

    .line 771
    :cond_b
    iget-object v7, v0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 772
    .line 773
    if-nez v6, :cond_c

    .line 774
    .line 775
    const-string v6, "feed_story_header"

    .line 776
    .line 777
    :cond_c
    iget-object v3, v0, LX/CKw;->A03:LX/0YK;

    .line 778
    .line 779
    invoke-static {v3}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-static {v7, v8, v6, v3}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    const-string v3, "merchant_id"

    .line 788
    .line 789
    invoke-virtual {v1, v3}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    const-string v3, "merchant_username"

    .line 794
    .line 795
    invoke-virtual {v1, v3}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    iput-object v6, v8, LX/6cT;->A0A:Ljava/lang/String;

    .line 800
    .line 801
    iput-object v3, v8, LX/6cT;->A0B:Ljava/lang/String;

    .line 802
    .line 803
    iput-boolean v9, v8, LX/6cT;->A0K:Z

    .line 804
    .line 805
    iget-object v3, v0, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 806
    .line 807
    invoke-static {v3, v7}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-static {v3, v8}, LX/92m;->A0D(LX/6cU;LX/6cT;)Landroidx/fragment/app/Fragment;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    goto :goto_6

    .line 820
    :sswitch_10
    const-string v3, "branded_content_brand_tag_request"

    .line 821
    .line 822
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_4

    .line 827
    .line 828
    const-string v9, "media_id"

    .line 829
    .line 830
    invoke-virtual {v1, v9}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    if-nez v6, :cond_d

    .line 835
    .line 836
    move-object v6, v15

    .line 837
    :cond_d
    const-string v8, "suspected_sponsor"

    .line 838
    .line 839
    invoke-virtual {v1, v8}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    if-nez v3, :cond_e

    .line 844
    .line 845
    move-object v3, v15

    .line 846
    :cond_e
    invoke-static {v9, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-static {v8, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-static {v6, v3}, LX/92r;->A0X(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/HashMap;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    const-string v3, "com.instagram.branded_content.screens.single_media_with_request_view"

    .line 859
    .line 860
    goto/16 :goto_8

    .line 861
    .line 862
    :sswitch_11
    const-string v3, "pending_tagged_posts"

    .line 863
    .line 864
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_4

    .line 869
    .line 870
    invoke-direct {v0}, LX/CKw;->A00()V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_0

    .line 874
    .line 875
    :sswitch_12
    const-string v3, "incentive_platform_xar_upsell"

    .line 876
    .line 877
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-eqz v3, :cond_4

    .line 882
    .line 883
    invoke-virtual {v1, v14}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v13

    .line 887
    iget-object v10, v0, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 888
    .line 889
    iget-object v12, v0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 890
    .line 891
    invoke-static {v10, v12}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    iput-boolean v9, v7, LX/6CF;->A0E:Z

    .line 896
    .line 897
    iput-object v6, v7, LX/6CF;->A07:Ljava/lang/String;

    .line 898
    .line 899
    invoke-static {}, LX/AoE;->A00()LX/Bhz;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    iget-object v11, v0, LX/CKw;->A03:LX/0YK;

    .line 904
    .line 905
    move-object v14, v6

    .line 906
    invoke-virtual/range {v9 .. v14}, LX/Bhz;->A01(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    :goto_6
    iput-object v8, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 911
    .line 912
    goto/16 :goto_b

    .line 913
    .line 914
    :sswitch_13
    const-string v3, "affiliate_content_library"

    .line 915
    .line 916
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_4

    .line 921
    .line 922
    iget-object v10, v0, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 923
    .line 924
    iget-object v9, v0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 925
    .line 926
    invoke-static {v10, v9}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    invoke-static {}, LX/7Wx;->A00()V

    .line 931
    .line 932
    .line 933
    new-instance v3, LX/BJu;

    .line 934
    .line 935
    invoke-direct {v3}, LX/BJu;-><init>()V

    .line 936
    .line 937
    .line 938
    const-string v6, "tap_to_media_insights"

    .line 939
    .line 940
    const-string v3, "1"

    .line 941
    .line 942
    invoke-static {v6, v3}, LX/92p;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    const-string v3, "com.instagram.insights.account.shell.affiliate_media"

    .line 947
    .line 948
    invoke-static {v3, v6}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    invoke-static {v9}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    const v3, 0x7f1202a0

    .line 957
    .line 958
    .line 959
    invoke-static {v10, v6, v3}, LX/92k;->A0q(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 960
    .line 961
    .line 962
    invoke-static {v6, v7}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    iput-object v3, v8, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 967
    .line 968
    invoke-virtual {v8}, LX/6CF;->A08()V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_0

    .line 972
    .line 973
    :sswitch_14
    const-string v3, "request_brand_approval_screen"

    .line 974
    .line 975
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_4

    .line 980
    .line 981
    iget-object v6, v0, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 982
    .line 983
    iget-object v3, v0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 984
    .line 985
    invoke-static {v6, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    invoke-static {}, LX/7YL;->A00()V

    .line 990
    .line 991
    .line 992
    new-instance v3, LX/A1B;

    .line 993
    .line 994
    invoke-direct {v3}, LX/A1B;-><init>()V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_a

    .line 998
    .line 999
    :sswitch_15
    const/16 v6, 0x6a4

    .line 1000
    .line 1001
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-eqz v6, :cond_4

    .line 1010
    .line 1011
    invoke-virtual {v1}, LX/41N;->A0A()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v17

    .line 1015
    if-nez v17, :cond_f

    .line 1016
    .line 1017
    iget-object v6, v1, LX/41N;->A04:LX/41Q;

    .line 1018
    .line 1019
    if-eqz v6, :cond_0

    .line 1020
    .line 1021
    iget-object v7, v6, LX/41Q;->A0s:Ljava/util/Map;

    .line 1022
    .line 1023
    const-string v6, "merchant_id"

    .line 1024
    .line 1025
    invoke-static {v6, v7}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v17

    .line 1029
    if-eqz v17, :cond_0

    .line 1030
    .line 1031
    :cond_f
    iget-object v10, v0, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1032
    .line 1033
    iget-object v7, v0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 1034
    .line 1035
    iget-object v12, v0, LX/CKw;->A04:LX/1qw;

    .line 1036
    .line 1037
    const-string v6, "merchant_username"

    .line 1038
    .line 1039
    invoke-virtual {v1, v6}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v18

    .line 1043
    if-eqz v18, :cond_15

    .line 1044
    .line 1045
    const/16 v6, 0x48

    .line 1046
    .line 1047
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    invoke-virtual {v1, v6}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    invoke-static {v6}, LX/2WO;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v11

    .line 1059
    const-string v16, "branded_content_notification"

    .line 1060
    .line 1061
    new-instance v9, LX/Eeu;

    .line 1062
    .line 1063
    move-object v15, v3

    .line 1064
    move/from16 v19, v8

    .line 1065
    .line 1066
    move-object v13, v7

    .line 1067
    move-object v14, v3

    .line 1068
    invoke-direct/range {v9 .. v19}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v9}, LX/Eeu;->A06()V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_0

    .line 1075
    .line 1076
    :sswitch_16
    const-string v7, "resume_payout_onboarding"

    .line 1077
    .line 1078
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v7

    .line 1082
    if-eqz v7, :cond_4

    .line 1083
    .line 1084
    const-string v7, "product"

    .line 1085
    .line 1086
    invoke-virtual {v1, v7}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v10

    .line 1090
    const-string v7, "created_deal_id"

    .line 1091
    .line 1092
    invoke-virtual {v1, v7}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v16

    .line 1096
    const-string v7, "fe_id"

    .line 1097
    .line 1098
    invoke-virtual {v1, v7}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v17

    .line 1102
    iget-object v9, v0, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1103
    .line 1104
    iget-object v8, v0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 1105
    .line 1106
    iget-object v7, v0, LX/CKw;->A03:LX/0YK;

    .line 1107
    .line 1108
    invoke-static {v7}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v14

    .line 1112
    invoke-static {v10}, LX/2eJ;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v12

    .line 1116
    move-object v15, v6

    .line 1117
    move-object/from16 v18, v3

    .line 1118
    .line 1119
    move-object v10, v3

    .line 1120
    move-object v11, v9

    .line 1121
    move-object v13, v8

    .line 1122
    invoke-static/range {v10 .. v18}, LX/Bl8;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_0

    .line 1126
    .line 1127
    :sswitch_17
    const-string v6, "creator_suspected_bc_review"

    .line 1128
    .line 1129
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    if-eqz v6, :cond_4

    .line 1134
    .line 1135
    invoke-direct {v0, v1, v3, v3, v4}, LX/CKw;->A05(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1}, LX/41N;->A08()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    if-eqz v6, :cond_0

    .line 1143
    .line 1144
    const-string v3, "branded_content_review_policies"

    .line 1145
    .line 1146
    invoke-static {v6, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-eqz v3, :cond_12

    .line 1151
    .line 1152
    iget-object v9, v0, LX/CKw;->A02:LX/1rP;

    .line 1153
    .line 1154
    invoke-virtual {v9}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    iget-object v7, v0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 1159
    .line 1160
    sget-object v6, LX/1So;->A0M:LX/1So;

    .line 1161
    .line 1162
    const/16 v3, 0x3a

    .line 1163
    .line 1164
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-static {v8, v7, v6, v3}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    invoke-virtual {v9}, LX/1rP;->getModuleName()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    invoke-virtual {v6, v3}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v6}, LX/L4B;->A03()V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_0

    .line 1183
    .line 1184
    :sswitch_18
    const-string v3, "incentive_platform_management"

    .line 1185
    .line 1186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    if-eqz v3, :cond_4

    .line 1191
    .line 1192
    sget-object v7, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1193
    .line 1194
    invoke-virtual {v1, v12}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    const-string v3, "program"

    .line 1199
    .line 1200
    invoke-virtual {v1, v3}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    :goto_7
    invoke-direct {v0, v7, v6, v3}, LX/CKw;->A02(Lcom/instagram/api/schemas/UserMonetizationProductType;Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_0

    .line 1208
    .line 1209
    :sswitch_19
    const-string v3, "branded_content_settings_approval"

    .line 1210
    .line 1211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-eqz v3, :cond_4

    .line 1216
    .line 1217
    iget-object v7, v0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 1218
    .line 1219
    iget-object v3, v0, LX/CKw;->A03:LX/0YK;

    .line 1220
    .line 1221
    invoke-static {v3, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    const-string v3, "ig_branded_content_tag_approval_request_notification_tapped"

    .line 1226
    .line 1227
    invoke-static {v6, v3}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    const/16 v3, 0x3e8

    .line 1232
    .line 1233
    invoke-static {v6, v3}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 1238
    .line 1239
    .line 1240
    iget-object v3, v0, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1241
    .line 1242
    invoke-static {v3, v7}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    invoke-static {}, LX/7YL;->A00()V

    .line 1247
    .line 1248
    .line 1249
    new-instance v3, LX/BKY;

    .line 1250
    .line 1251
    invoke-direct {v3}, LX/BKY;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    new-instance v3, LX/A1C;

    .line 1259
    .line 1260
    invoke-direct {v3}, LX/A1C;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v6, v10}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_a

    .line 1270
    .line 1271
    :sswitch_1a
    const-string v3, "profile_tagged_posts"

    .line 1272
    .line 1273
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    if-eqz v3, :cond_4

    .line 1278
    .line 1279
    invoke-direct {v0}, LX/CKw;->A01()V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_0

    .line 1283
    .line 1284
    :sswitch_1b
    const-string v3, "branded_content_live_insights"

    .line 1285
    .line 1286
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    if-eqz v3, :cond_4

    .line 1291
    .line 1292
    invoke-virtual {v1, v12}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    if-eqz v3, :cond_10

    .line 1297
    .line 1298
    invoke-static {v3, v13}, LX/92s;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    if-eqz v3, :cond_10

    .line 1303
    .line 1304
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    if-nez v6, :cond_11

    .line 1309
    .line 1310
    :cond_10
    move-object v6, v15

    .line 1311
    :cond_11
    const-string v3, "target_id"

    .line 1312
    .line 1313
    invoke-static {v3, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v8

    .line 1317
    const-string v6, "origin"

    .line 1318
    .line 1319
    const-string v3, "branded_content_brand_notification"

    .line 1320
    .line 1321
    invoke-static {v6, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    invoke-static {v8, v3}, LX/92r;->A0X(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/HashMap;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    const/16 v3, 0x396

    .line 1330
    .line 1331
    invoke-static {v3}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    :goto_8
    invoke-static {v3, v6}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v9

    .line 1339
    iget-object v8, v0, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1340
    .line 1341
    invoke-static {v8, v7}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v3, v0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 1345
    .line 1346
    new-instance v7, LX/KyB;

    .line 1347
    .line 1348
    invoke-direct {v7, v3}, LX/KyB;-><init>(LX/0SF;)V

    .line 1349
    .line 1350
    .line 1351
    :goto_9
    iget-object v3, v7, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1352
    .line 1353
    invoke-virtual {v9, v8, v3}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_0

    .line 1357
    .line 1358
    :cond_12
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v8

    .line 1362
    iget-object v7, v0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 1363
    .line 1364
    invoke-static {v8, v7}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1}, LX/41N;->A09()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    const-string v3, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_VIOLATION_MEDIA_ID"

    .line 1372
    .line 1373
    invoke-virtual {v8, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v3, v0, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1377
    .line 1378
    invoke-static {v3, v7}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    invoke-static {}, LX/7YL;->A00()V

    .line 1383
    .line 1384
    .line 1385
    new-instance v3, LX/9xr;

    .line 1386
    .line 1387
    invoke-direct {v3}, LX/9xr;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v8, v3, v6}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_0

    .line 1394
    .line 1395
    :cond_13
    if-eqz v10, :cond_0

    .line 1396
    .line 1397
    iget-object v6, v0, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1398
    .line 1399
    iget-object v9, v0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 1400
    .line 1401
    invoke-static {v6, v9}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v7

    .line 1405
    invoke-static {}, LX/92r;->A0J()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    invoke-virtual {v6, v9, v10, v3, v8}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    :goto_a
    iput-object v3, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1414
    .line 1415
    :goto_b
    invoke-virtual {v7}, LX/6CF;->A08()V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_0

    .line 1419
    .line 1420
    :cond_14
    if-eqz v11, :cond_1

    .line 1421
    .line 1422
    invoke-virtual {v0, v3, v1, v11, v4}, LX/CKw;->CCF(Landroid/graphics/RectF;LX/41N;Ljava/lang/String;I)V

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    :cond_15
    invoke-static/range {v16 .. v16}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    throw v0

    .line 1431
    nop

    .line 1432
    :sswitch_data_0
    .sparse-switch
        -0x7f53204f -> :sswitch_0
        -0x7ab541bd -> :sswitch_1
        -0x772c704b -> :sswitch_2
        -0x76a96904 -> :sswitch_3
        -0x75ddf118 -> :sswitch_4
        -0x633a10f7 -> :sswitch_5
        -0x607e173f -> :sswitch_6
        -0x60675653 -> :sswitch_7
        -0x59cc6ee7 -> :sswitch_8
        -0x395ec552 -> :sswitch_9
        -0x35b16407 -> :sswitch_a
        -0x2676272a -> :sswitch_b
        -0x1d38b042 -> :sswitch_c
        -0x1cff2956 -> :sswitch_d
        -0x145284ef -> :sswitch_e
        0x36ebcb -> :sswitch_f
        0xe559f53 -> :sswitch_10
        0x1e83fce8 -> :sswitch_11
        0x369ba53b -> :sswitch_12
        0x38541803 -> :sswitch_13
        0x403c5780 -> :sswitch_14
        0x48f2abcc -> :sswitch_15
        0x4f792ac2 -> :sswitch_16
        0x5c24fd5a -> :sswitch_17
        0x6939f6bb -> :sswitch_18
        0x7bd8bc00 -> :sswitch_19
        0x7e9e2a16 -> :sswitch_1a
        0x7eb9a36f -> :sswitch_1b
    .end sparse-switch
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
.end method

.method public final CPh(LX/41N;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CPj(LX/41N;I)V
    .locals 5

    .line 0
    sget-object v0, LX/2qB;->A02:LX/2qB;

    .line 1
    .line 2
    iget-object v4, p0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0, v4}, LX/2qB;->A03(Lcom/instagram/service/session/UserSession;)LX/6ft;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/6ft;->A01:Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/41Q;->A0g:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x8101df00010362L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/CKw;->A03:LX/0YK;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v1, p1, v0, p2}, LX/6ft;->A01(LX/0YK;LX/41N;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final CRz(LX/41N;I)V
    .locals 0

    return-void
.end method

.method public final Cc3(LX/41N;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const-string v3, "userId"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, LX/41N;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x182

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x184

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x247

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/CKw;->A08:LX/6g2;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, LX/6g2;->Cc3(LX/41N;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    iget-object v0, p0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LX/41Q;->A0M:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :goto_0
    const-string v0, "bc_inbox"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/BKY;->A07(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    iget-object v5, p0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0, v5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, LX/CKw;->A03:LX/0YK;

    .line 68
    .line 69
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "branded_content_ad_sponsor"

    .line 74
    .line 75
    invoke-static {v5, p2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, LX/92m;->A0D(LX/6cU;LX/6cT;)Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v3, p2, p3}, LX/CKw;->A05(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final CcC(LX/41N;I)V
    .locals 0

    return-void
.end method

.method public final CcX(LX/41N;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CeS(LX/41N;I)V
    .locals 0

    return-void
.end method

.method public final Cxd(LX/41N;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CzP(LX/41N;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
