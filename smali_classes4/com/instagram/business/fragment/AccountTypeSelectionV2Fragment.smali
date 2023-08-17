.class public Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/BaL;
.implements LX/BaO;


# instance fields
.field public A00:LX/4eq;

.field public A01:LX/AA4;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/2WL;

.field public A04:LX/2WL;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public mBusinessRadioButton:Landroid/widget/RadioButton;

.field public mController:LX/BZm;

.field public mCreatorRadioButton:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A08:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/5Hh;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V
    .locals 10

    .line 0
    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/BZm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/BZm;->Cw3(LX/5Hh;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/BZm;

    .line 8
    .line 9
    invoke-interface {v0}, LX/BZm;->Bg6()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/4eq;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v2, "account_type_selection"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v3, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/2WL;

    .line 26
    .line 27
    iget-object v1, v0, LX/2WL;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "preselected_account_type"

    .line 30
    .line 31
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:LX/2WL;

    .line 39
    .line 40
    iget-object v1, v0, LX/2WL;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "selected_account_type"

    .line 43
    .line 44
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/4eq;

    .line 48
    .line 49
    new-instance v1, LX/7s2;

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    move-object v6, v4

    .line 53
    move-object v9, v4

    .line 54
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/4eq;->BdS(LX/7s2;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/BZm;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/01o;

    .line 69
    .line 70
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, p1, v1, v0}, LX/4kJ;->A00(LX/5Hh;LX/0YK;LX/0SF;Ljava/lang/String;)LX/4eq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v2, "account_type_selection"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    iget-object v3, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v1, LX/7s2;

    .line 86
    .line 87
    move-object v5, v4

    .line 88
    move-object v6, v4

    .line 89
    move-object v7, v4

    .line 90
    move-object v8, v4

    .line 91
    move-object v9, v4

    .line 92
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, LX/4eq;->BdD(LX/7s2;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A01(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/BZm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A06:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/92n;->A0W(Lcom/instagram/service/session/UserSession;)LX/2WL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/2WL;->A05:LX/2WL;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v5, LX/5Hh;->A05:LX/5Hh;

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x810e2a00001dabL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/BZm;

    .line 38
    .line 39
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/01o;

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v5, p0, v1, v0}, LX/4kJ;->A00(LX/5Hh;LX/0YK;LX/0SF;Ljava/lang/String;)LX/4eq;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v0, LX/B6k;

    .line 52
    .line 53
    invoke-direct {v0, v5, p0}, LX/B6k;-><init>(LX/5Hh;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LX/BBG;

    .line 57
    .line 58
    invoke-direct {v3, v4, v5, v0, p0}, LX/BBG;-><init>(LX/4eq;LX/5Hh;LX/B6k;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;

    .line 69
    .line 70
    invoke-direct {v1, v0, v3, v4}, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "email_and_sms"

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/Bie;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 80
    .line 81
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    sget-object v5, LX/5Hh;->A02:LX/5Hh;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    sget-object v5, LX/5Hh;->A04:LX/5Hh;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v5, LX/5Hh;->A03:LX/5Hh;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static {v5, p0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/5Hh;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method

.method public static A02(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/4eq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "account_type_selection"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LX/7s2;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v5

    .line 18
    move-object p0, v5

    .line 19
    move-object p1, v5

    .line 20
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/4eq;->BfP(LX/7s2;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final AMt()V
    .locals 0

    return-void
.end method

.method public final AOj()V
    .locals 0

    return-void
.end method

.method public final CJQ()V
    .locals 9

    .line 0
    const-string v0, "continue"

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    invoke-static {p0, v0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/BZm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:LX/2WL;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/92n;->A0W(Lcom/instagram/service/session/UserSession;)LX/2WL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/BZm;

    .line 21
    .line 22
    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v6, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:LX/2WL;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    const-string v7, "account_type_selection"

    .line 32
    .line 33
    move-object v5, p0

    .line 34
    invoke-virtual/range {v2 .. v8}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0L(Landroid/content/Context;LX/BaL;LX/10z;LX/2WL;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/BZm;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v1, LX/2WL;->A04:LX/2WL;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:LX/2WL;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/92n;->A0W(Lcom/instagram/service/session/UserSession;)LX/2WL;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A06:Z

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3, p0, v2}, LX/Aij;->A00(LX/3GE;LX/0SF;LX/10z;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {p0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public final CNw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/4eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "account_type_selection"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "switch_to_professional"

    .line 10
    .line 11
    new-instance v1, LX/7s2;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v7

    .line 17
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/4eq;->BfH(LX/7s2;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/AA4;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/AA4;->A01()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final CO2()V
    .locals 0

    return-void
.end method

.method public final COD()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/AA4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AA4;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final COM(LX/2WL;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/4eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "account_type_selection"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "switch_to_professional"

    .line 10
    .line 11
    new-instance v1, LX/7s2;

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v5

    .line 15
    move-object v8, v5

    .line 16
    move-object v9, v5

    .line 17
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/4eq;->BfG(LX/7s2;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/2WL;->A04:LX/2WL;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/92n;->A0W(Lcom/instagram/service/session/UserSession;)LX/2WL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A06:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, p0, v2}, LX/Aij;->A00(LX/3GE;LX/0SF;LX/10z;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A08:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v0, LX/CTA;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/CTA;-><init>(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final CRF()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_type_selection_v2_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/C4P;->A01(Landroidx/fragment/app/Fragment;)LX/BZm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/BZm;

    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/4eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "account_type_selection"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/7s2;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v4

    .line 16
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/4eq;->Bcn(LX/7s2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x20dcd9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v1}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v0, "entry_point"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/BZm;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-interface {v0}, LX/BZm;->Amb()LX/5Hh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/BZm;

    .line 37
    .line 38
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/01o;

    .line 41
    .line 42
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, p0, v3, v0}, LX/4kJ;->A00(LX/5Hh;LX/0YK;LX/0SF;Ljava/lang/String;)LX/4eq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/4eq;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/92n;->A0W(Lcom/instagram/service/session/UserSession;)LX/2WL;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/92n;->A0W(Lcom/instagram/service/session/UserSession;)LX/2WL;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/2WL;

    .line 67
    .line 68
    :goto_0
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:LX/2WL;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/BZm;

    .line 71
    .line 72
    invoke-static {v0}, LX/C4P;->A06(LX/BZm;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A06:Z

    .line 77
    .line 78
    const v0, 0x1823a988

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    sget-object v0, LX/2WL;->A07:LX/2WL;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/2WL;

    .line 88
    .line 89
    sget-object v0, LX/2WL;->A04:LX/2WL;

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0x3c0c78a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A07:Z

    .line 9
    .line 10
    const v0, 0x7f0d002e

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f0a1d90

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const v4, 0x7f122e1a

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    new-instance v0, LX/AA4;

    .line 30
    .line 31
    invoke-direct {v0, p0, v5, v4, v1}, LX/AA4;-><init>(LX/BaO;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/AA4;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/AA4;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, LX/AA4;->A03(Z)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a1480

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0a301a

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v0, 0x7f0a2dce

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/2WL;

    .line 66
    .line 67
    sget-object v5, LX/2WL;->A05:LX/2WL;

    .line 68
    .line 69
    if-ne v0, v5, :cond_2

    .line 70
    .line 71
    const v0, 0x7f120148

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f120147

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/2WL;

    .line 84
    .line 85
    const v0, 0x7f0a0788

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v0, 0x7f0a0789

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object v0, v6

    .line 100
    if-eq v1, v5, :cond_0

    .line 101
    .line 102
    move-object v6, v4

    .line 103
    move-object v4, v0

    .line 104
    :cond_0
    const v0, 0x7f0a0a7e

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v4, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f0a2498

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/RadioButton;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mBusinessRadioButton:Landroid/widget/RadioButton;

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/RadioButton;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mCreatorRadioButton:Landroid/widget/RadioButton;

    .line 141
    .line 142
    iget-object v5, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mBusinessRadioButton:Landroid/widget/RadioButton;

    .line 143
    .line 144
    const/16 v1, 0x10

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 147
    .line 148
    invoke-direct {v0, v8, v7, p0, v1}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mCreatorRadioButton:Landroid/widget/RadioButton;

    .line 155
    .line 156
    const/16 v1, 0x11

    .line 157
    .line 158
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 159
    .line 160
    invoke-direct {v0, v7, v8, p0, v1}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x6

    .line 167
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;

    .line 168
    .line 169
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x7

    .line 176
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;

    .line 177
    .line 178
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0a2f43

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f12013e

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f0a2f42

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f12013d

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0a2f43

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f120140

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f0a2f42

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f12013f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/4eq;

    .line 237
    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    const-string v5, "account_type_selection"

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    iget-object v6, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/2WL;

    .line 250
    .line 251
    iget-object v1, v0, LX/2WL;->A01:Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "preselected_account_type"

    .line 254
    .line 255
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/4eq;

    .line 259
    .line 260
    new-instance v4, LX/7s2;

    .line 261
    .line 262
    move-object v8, v7

    .line 263
    move-object v9, v7

    .line 264
    move-object v11, v7

    .line 265
    move-object v12, v7

    .line 266
    invoke-direct/range {v4 .. v12}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v4}, LX/4eq;->BfD(LX/7s2;)V

    .line 270
    .line 271
    .line 272
    :cond_1
    const v0, 0x72685a83

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :cond_2
    const v0, 0x7f120146

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 283
    .line 284
    .line 285
    const v0, 0x7f120145

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0
    .line 289
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x171ae126

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
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/AA4;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x3c5155d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x5a9d4292

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1dt;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:LX/2WL;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A07:Z

    .line 21
    .line 22
    const v0, -0x6272aacf

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mBusinessRadioButton:Landroid/widget/RadioButton;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mCreatorRadioButton:Landroid/widget/RadioButton;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
