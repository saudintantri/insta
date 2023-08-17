.class public final LX/AGj;
.super LX/9xV;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubSettingsFragment"


# instance fields
.field public A00:LX/1w3;

.field public A01:LX/Bh6;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/9xV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x34

    .line 4
    .line 5
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/9Bl;

    .line 11
    .line 12
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x33

    .line 17
    .line 18
    invoke-static {p0, v2, v1, v0}, LX/92s;->A0H(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AGj;->A02:LX/01o;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/AGj;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/9xV;->A0A:LX/01o;

    .line 1
    .line 2
    invoke-static {v4}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v4}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/92r;->A0G()LX/BIy;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v4}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f1246e8

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v0, ""

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v8, v3, Lcom/instagram/api/schemas/FanClubInfoDict;->A04:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    :cond_0
    move-object v8, v0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object p0, v3, Lcom/instagram/api/schemas/FanClubInfoDict;->A03:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    :cond_2
    move-object p0, v0

    .line 61
    :cond_3
    if-nez p1, :cond_4

    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_4
    invoke-virtual/range {v5 .. v10}, LX/BIy;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, LX/92s;->A1A(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f12470b

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

    const-string v0, "UserPayFanclubSettingsFragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/9xV;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/AGj;->A01:LX/Bh6;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v0, "fanClubSettingsRecommendationsNavigator"

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0, p1, p2}, LX/Bh6;->A00(Landroid/content/Context;LX/AQb;II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x50a40a04    # -2.0005325E-10f

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
    iget-object v0, p0, LX/AGj;->A00:LX/1w3;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "quickPromotionDelegate"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x745f7a1e

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v9, p0

    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-super {p0, p1, v0}, LX/9xV;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/9xV;->A0A:LX/01o;

    .line 11
    .line 12
    invoke-static {v6}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/7ck;->A00(Lcom/instagram/service/session/UserSession;)LX/CDp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v6}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object v7, p0, LX/9xV;->A05:LX/01o;

    .line 33
    .line 34
    invoke-static {v7}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v3, LX/CDp;->A00:LX/0lf;

    .line 43
    .line 44
    const-string v0, "ig_creator_subscription_management_screen_impression"

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v0, 0x51b

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v0, "creator_management_settings"

    .line 57
    .line 58
    invoke-static {v3, v0, v1, v2}, LX/92t;->A15(LX/0AX;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    const-string v0, "origin"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/AGj;->A02:LX/01o;

    .line 70
    .line 71
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v0, 0x1d

    .line 81
    .line 82
    invoke-static {v2, v5, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-static {v5, v5, v0, v1, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 88
    .line 89
    .line 90
    sget-object v8, LX/37L;->A00:LX/37L;

    .line 91
    .line 92
    invoke-static {v6}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    sget-object v12, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0n:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 97
    .line 98
    new-instance v0, LX/07Q;

    .line 99
    .line 100
    invoke-direct {v0}, LX/07Q;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p0, v4}, LX/92u;->A0H(LX/07Q;Ljava/lang/Object;I)LX/3Cd;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object v10, p0

    .line 108
    invoke-virtual/range {v8 .. v13}, LX/37L;->A04(LX/1dt;LX/0YK;LX/3Cd;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/AGj;->A00:LX/1w3;

    .line 113
    .line 114
    const-string v1, "quickPromotionDelegate"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/AGj;->A00:LX/1w3;

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v5

    .line 127
    :cond_0
    invoke-virtual {v0}, LX/1w4;->A00()V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v7}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/Bh6;

    .line 143
    .line 144
    invoke-direct {v0, p0, v2, v3, v1}, LX/Bh6;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/AGj;->A01:LX/Bh6;

    .line 148
    .line 149
    invoke-static {v6}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v3, LX/BIU;

    .line 158
    .line 159
    invoke-direct {v3, v0, v1}, LX/BIU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/16 v1, 0x56

    .line 167
    .line 168
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 169
    .line 170
    invoke-direct {v0, p0, v3, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v5, v0, v2, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
