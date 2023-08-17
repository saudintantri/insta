.class public final LX/AKP;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromotePaymentsInterstitialFragment"


# instance fields
.field public A00:LX/05o;

.field public A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public A02:LX/0lf;

.field public A03:LX/AOs;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/BDS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AKP;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/AKP;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A02(LX/AKP;)V
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, LX/AKP;->A09:LX/BDS;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const-string v0, "promotePaymentsInterstitialController"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-boolean v1, p0, LX/AKP;->A07:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/AKP;->A03:LX/AOs;

    .line 18
    .line 19
    iget-object v5, p0, LX/AKP;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v1, v4, LX/BDS;->A02:Z

    .line 22
    .line 23
    iput-object v0, v4, LX/BDS;->A00:LX/AOs;

    .line 24
    .line 25
    iput-object v5, v4, LX/BDS;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const v2, 0x7f12369e

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape197S0100000_I1_159;

    .line 32
    .line 33
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape197S0100000_I1_159;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/Bjd;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/Bjd;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    iput-object v5, v0, LX/Bjd;->A04:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v0, LX/Bjd;->A08:Z

    .line 45
    .line 46
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v4, LX/BDS;->A02:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v1, LX/AOs;->A01:LX/AOs;

    .line 54
    .line 55
    sget-object v0, LX/AOs;->A02:LX/AOs;

    .line 56
    .line 57
    filled-new-array {v1, v0}, [LX/AOs;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v4, LX/BDS;->A00:LX/AOs;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const v1, 0x7f124415

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape197S0100000_I1_159;

    .line 77
    .line 78
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/AnonCListenerShape197S0100000_I1_159;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/BgI;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, LX/BgI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, LX/BDS;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    const v0, 0x7f0601bc

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v0}, LX/BgI;->A00(Landroid/content/Context;LX/BgI;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0, v3}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final A03(LX/AKP;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/AKP;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/AKP;->A06:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/AKP;->A08:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/AKP;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 12
    .line 13
    const-string v1, "activity"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/AKP;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LX/AKP;->A00:LX/05o;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    const-string v1, "loaderManager"

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_2
    iget-object v2, p0, LX/AKP;->A04:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    const-string v1, "userSession"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, 0x3

    .line 47
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;-><init>(LX/AKP;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3, v0, v2}, LX/Bnt;->A00(Landroid/content/Context;LX/05o;LX/Bag;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public static final A04(LX/AKP;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AKP;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "userSession"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v4

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    const-string v0, "access_token"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "query_params"

    .line 37
    .line 38
    invoke-static {v2, v3, v0}, LX/92o;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/1tE;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/9Kl;

    .line 42
    .line 43
    const-string v0, "TokenlessPromoteQuery"

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, p0, LX/AKP;->A00:LX/05o;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const-string v0, "loaderManager"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0, p1}, LX/92t;->A0I(LX/1RN;Ljava/lang/String;)LX/1HO;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/A72;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/A72;-><init>(LX/AKP;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 70
    .line 71
    invoke-static {v3, v2, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/AKP;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v6, "userSession"

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AKP;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {v0}, LX/6FV;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v5, "settings_business_options"

    .line 18
    .line 19
    iget-object v0, p0, LX/AKP;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/BlJ;->A01(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/AKP;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {v0}, LX/7YR;->A00(Lcom/instagram/service/session/UserSession;)LX/B2Q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v12, 0x0

    .line 37
    iput-object v12, v0, LX/B2Q;->A00:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v7, LX/C3r;->A00:LX/BkB;

    .line 40
    .line 41
    iget-object v8, p0, LX/AKP;->A02:LX/0lf;

    .line 42
    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    const-string v0, "logger"

    .line 46
    .line 47
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v12

    .line 51
    :cond_0
    iget-object v9, p0, LX/AKP;->A03:LX/AOs;

    .line 52
    .line 53
    iget-boolean v14, p0, LX/AKP;->A07:Z

    .line 54
    .line 55
    const-string v10, "fulcrum_nexus_enter_billing"

    .line 56
    .line 57
    const-string v11, "FBAT"

    .line 58
    .line 59
    move-object v13, v12

    .line 60
    invoke-virtual/range {v7 .. v14}, LX/BkB;->A00(LX/0lf;LX/AOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "fulcrum_nexus"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "open"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "fulcrum_nexus_open_billing_fbat"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/92r;->A19(LX/0AX;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, LX/AKP;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    const-string v0, "activity"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v5, v0}, LX/BlJ;->A02(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v3, LX/ASQ;->A0n:LX/ASQ;

    .line 98
    .line 99
    iget-object v2, p0, LX/AKP;->A04:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v12

    .line 107
    :cond_3
    const/4 v0, 0x2

    .line 108
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/C84;

    .line 112
    .line 113
    invoke-direct {v1, v4, v3, v2, v5}, LX/C84;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/ASQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, ""

    .line 117
    .line 118
    invoke-static {v4, v1, v2, v0, v5}, LX/C4Q;->A03(Landroidx/fragment/app/FragmentActivity;LX/Bbm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    throw v12
    .line 127
    .line 128
    .line 129
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
    const v0, 0x7f120553

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/AKP;->A08:Z

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/1oo;->setIsLoading(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/AKP;->A08:Z

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/1oo;->D54(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_payments_interstitial_settings"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKP;->A04:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x746ab54e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/AKP;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AKP;->A00:LX/05o;

    .line 24
    .line 25
    invoke-static {p0}, LX/92t;->A0E(Landroidx/fragment/app/Fragment;)Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AKP;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 30
    .line 31
    iget-object v0, p0, LX/AKP;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "userSession"

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LX/AKP;->A02:LX/0lf;

    .line 47
    .line 48
    new-instance v0, LX/BDS;

    .line 49
    .line 50
    invoke-direct {v0, v1, p0, p0}, LX/BDS;-><init>(LX/0lf;LX/AKP;LX/AKP;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/AKP;->A09:LX/BDS;

    .line 54
    .line 55
    iget-object v1, p0, LX/AKP;->A02:LX/0lf;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v0, "logger"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v2, "fulcrum_nexus_entry"

    .line 63
    .line 64
    const-string v0, "fulcrum_event"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x351

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v2}, LX/92k;->A12(LX/0AX;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "fulcrum_nexus"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "fulcrum_nexus_main"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "view"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 95
    .line 96
    .line 97
    const v0, -0x2eff9653

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x68246512

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
    invoke-static {p0}, LX/AKP;->A03(LX/AKP;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x64b50078

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
