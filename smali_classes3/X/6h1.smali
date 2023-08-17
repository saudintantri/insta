.class public final LX/6h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gl;


# instance fields
.field public A00:Lcom/instagram/model/reels/Reel;

.field public A01:LX/APh;

.field public A02:LX/7ni;

.field public A03:LX/BIP;

.field public final A04:LX/1dt;

.field public final A05:LX/0lf;

.field public final A06:LX/1qw;

.field public final A07:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A08:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A0B:LX/1wD;

.field public final A0C:LX/2uK;

.field public final A0D:LX/6gm;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dt;LX/0lf;LX/1qw;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/1wD;LX/2uK;Lcom/instagram/service/session/UserSession;LX/6gm;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6h1;->A01:LX/APh;

    .line 5
    .line 6
    iput-object p9, p0, LX/6h1;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/6h1;->A04:LX/1dt;

    .line 9
    .line 10
    iput-object p7, p0, LX/6h1;->A0B:LX/1wD;

    .line 11
    .line 12
    iput-object p4, p0, LX/6h1;->A07:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 13
    .line 14
    iput-object p8, p0, LX/6h1;->A0C:LX/2uK;

    .line 15
    .line 16
    iput-object p11, p0, LX/6h1;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LX/6h1;->A06:LX/1qw;

    .line 19
    .line 20
    iput-object p2, p0, LX/6h1;->A05:LX/0lf;

    .line 21
    .line 22
    iput-object p10, p0, LX/6h1;->A0D:LX/6gm;

    .line 23
    .line 24
    iput-object p5, p0, LX/6h1;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 25
    .line 26
    iput-object p6, p0, LX/6h1;->A08:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(LX/6zg;LX/6h1;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6zg;->A0G:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6zg;->A0F:LX/1dd;

    .line 6
    .line 7
    iget-object p0, v0, LX/1dd;->A0K:LX/1M5;

    .line 8
    .line 9
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LX/6h1;->A05:LX/0lf;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string v1, "unblock_dialog_confirmed"

    .line 17
    .line 18
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xbe7

    .line 25
    .line 26
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "target_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->ArN()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "entity_user_type"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v1, "block_dialog_confirmed"

    .line 59
    .line 60
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x58

    .line 67
    .line 68
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "target_id"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->ArN()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "entity_user_type"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 97
    .line 98
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "m_pk"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const-string v0, "radio_type"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "group_name"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
.end method

.method public static A01(LX/6h1;Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BUK()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object p0, p0, LX/6h1;->A05:LX/0lf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "unblock_button_tapped"

    .line 9
    .line 10
    iget-object v0, p0, LX/0lf;->A00:LX/0XC;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xbe6

    .line 17
    .line 18
    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "target_id"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v1, "block_button_tapped"

    .line 37
    .line 38
    iget-object v0, p0, LX/0lf;->A00:LX/0XC;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x57

    .line 45
    .line 46
    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "target_id"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v0, "radio_type"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "group_name"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->ArN()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "entity_user_type"

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A02(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6h1;->A04:LX/1dt;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/6h1;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, p0, LX/6h1;->A06:LX/1qw;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ig_reel_dashboard"

    .line 23
    .line 24
    invoke-static {v4, v2, v3, v1, v0}, LX/Bj9;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6h1;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/6h1;->A06:LX/1qw;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "reel_dashboard_user"

    .line 9
    .line 10
    invoke-static {v4, p1, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, LX/6h1;->A04:LX/1dt;

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, LX/6CF;

    .line 31
    .line 32
    invoke-direct {v2, v1, v4}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method

.method public final BmT(LX/7mi;)V
    .locals 11

    .line 0
    iget-object v1, p1, LX/7mi;->A01:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1AZ;->AyF()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :pswitch_0
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/6h1;->A07:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G()LX/1dd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/2t9;->A0b:LX/2t9;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/1dd;->B7e(LX/2t9;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2I8;

    .line 44
    .line 45
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 46
    .line 47
    iget-object v0, p0, LX/6h1;->A04:LX/1dt;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2}, LX/2I8;->A03()Lcom/instagram/model/shopping/Product;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, p0, LX/6h1;->A09:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v6, p0, LX/6h1;->A06:LX/1qw;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const-string v9, "reel_dashboard"

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v3, LX/1dd;->A0K:LX/1M5;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v10}, LX/Ett;->A05(LX/1M5;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, LX/Ett;->A09:LX/2I8;

    .line 74
    .line 75
    invoke-virtual {v1}, LX/Ett;->A04()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 80
    .line 81
    invoke-interface {v0}, LX/1AZ;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, p0, LX/6h1;->A04:LX/1dt;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/6h1;->A09:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    new-instance v4, LX/6CF;

    .line 94
    .line 95
    invoke-direct {v4, v1, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/39L;->A00:LX/39L;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/39L;->getFragmentFactory()LX/1EQ;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v2}, LX/1EQ;->Bje(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 110
    .line 111
    invoke-interface {v0}, LX/1AZ;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v0, p0, LX/6h1;->A04:LX/1dt;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, LX/6h1;->A09:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    new-instance v4, LX/6CF;

    .line 124
    .line 125
    invoke-direct {v4, v1, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/2qJ;->A01()LX/EQB;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v2}, LX/EUc;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, p0, LX/6h1;->A06:LX/1qw;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "DEFAULT"

    .line 145
    .line 146
    invoke-virtual {v3, v2, v1, v0}, LX/EQB;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_0
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final BpG(LX/6zg;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/6h1;->A04:LX/1dt;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v6, p1, LX/6zg;->A0G:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v6}, LX/6h1;->A01(LX/6h1;Lcom/instagram/user/model/User;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BUK()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v3, LX/2qe;->A00:LX/2qe;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LX/6h1;->A09:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v0, p0, LX/6h1;->A06:LX/1qw;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x0

    .line 38
    new-instance v7, LX/8ju;

    .line 39
    .line 40
    invoke-direct {v7, p1, p0, v1}, LX/8ju;-><init>(LX/6zg;LX/6h1;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual/range {v3 .. v10}, LX/2qe;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BZv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
.end method

.method public final BtU(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/6h1;->A04:LX/1dt;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v4, p0, LX/6h1;->A0C:LX/2uK;

    .line 22
    .line 23
    iget-object v0, p0, LX/6h1;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v4, LX/2uK;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v7, p2

    .line 32
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/6h1;->A0B:LX/1wD;

    .line 37
    .line 38
    new-instance v0, LX/6zH;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v1}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1wD;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v4, LX/2uK;->A05:LX/6Aw;

    .line 44
    .line 45
    sget-object v6, LX/2tk;->A10:LX/2tk;

    .line 46
    .line 47
    move-object v9, v8

    .line 48
    move-object v10, v8

    .line 49
    invoke-virtual/range {v4 .. v10}, LX/2uK;->A08(Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
.end method

.method public final ByX(LX/6zg;LX/1dd;Lcom/instagram/user/model/User;Z)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/6h1;->A04:LX/1dt;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p1, LX/6zg;->A09:Z

    .line 17
    .line 18
    const-string v3, "reel_dashboard_viewer"

    .line 19
    .line 20
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 21
    .line 22
    iget-object v2, v0, LX/2qz;->A01:LX/3GH;

    .line 23
    .line 24
    iget-object v8, p0, LX/6h1;->A09:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v0, p0, LX/6h1;->A06:LX/1qw;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v8, v3}, LX/3GH;->A09(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ERy;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p2, LX/1dd;->A0T:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/ERy;->A01(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, LX/1dd;->A0S:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/ERy;->A02(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, LX/ERy;->A01:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v0, "DirectReplyModalFragment.is_archive_reel"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/ERy;->A03(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "stories_viewers"

    .line 57
    .line 58
    const-string v5, "DirectReplyModalFragment.entry_point"

    .line 59
    .line 60
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "DirectReplyModalFragment.has_story_like"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/6zg;->A07:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v0, "DirectReplyModalFragment.story_reply_text"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, LX/6zg;->A07:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    const-string v0, "DirectReplyModalFragment.subtitle_string"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_1
    iget-object v1, p2, LX/1dd;->A0K:LX/1M5;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    new-instance v0, LX/EEz;

    .line 89
    .line 90
    invoke-direct {v0, v1, p0, p3}, LX/EEz;-><init>(LX/1M5;LX/6h1;Lcom/instagram/user/model/User;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, LX/ERy;->A00:LX/EEz;

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v3}, LX/ERy;->A00()LX/1dt;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    iget-object v0, p1, LX/6zg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "DirectReplyModalFragment.emoji_reaction_unicode"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v0, p1, LX/6zg;->A05:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p1, LX/6zg;->A02:Ljava/lang/Integer;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p1, LX/6zg;->A01:Ljava/lang/Float;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    :cond_5
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 128
    .line 129
    const-wide v0, 0x81097000001260L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v6, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v1, p1, LX/6zg;->A05:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    sget-object v6, LX/2t9;->A0h:LX/2t9;

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sparse-switch v0, :sswitch_data_0

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    iget-object v0, p1, LX/6zg;->A02:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    sget-object v6, LX/2t9;->A0a:LX/2t9;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    iget-object v0, p1, LX/6zg;->A01:Ljava/lang/Float;

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    sget-object v6, LX/2t9;->A0m:LX/2t9;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :sswitch_0
    const-string v0, "DirectReplyModalFragment.quiz_vote"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const v1, 0x7f1237f7

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, LX/6zg;->A05:Ljava/lang/String;

    .line 181
    .line 182
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v7, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "DirectReplyModalFragment.subtitle_string"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p1, LX/6zg;->A06:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, v6, LX/2t9;->A00:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3, v1, v0}, LX/ERy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "story_quiz_answer_list"

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :sswitch_1
    iget-object v0, p1, LX/6zg;->A0F:LX/1dd;

    .line 206
    .line 207
    invoke-static {v0}, LX/5Vu;->A00(LX/1de;)LX/3hl;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/6yM;->A01(LX/3hl;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, p1, LX/6zg;->A02:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/3hk;

    .line 229
    .line 230
    iget-object v8, v0, LX/3hk;->A02:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v8, :cond_8

    .line 233
    .line 234
    const-string v1, ""

    .line 235
    .line 236
    :goto_3
    const-string v0, "DirectReplyModalFragment.poll_vote"

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const v1, 0x7f12323c

    .line 242
    .line 243
    .line 244
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v7, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "DirectReplyModalFragment.subtitle_string"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p1, LX/6zg;->A04:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, v6, LX/2t9;->A00:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v3, v1, v0}, LX/ERy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "story_poll_vote_list"

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    move-object v1, v8

    .line 268
    goto :goto_3

    .line 269
    :sswitch_2
    iget-object v0, p1, LX/6zg;->A01:Ljava/lang/Float;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const-string v0, "DirectReplyModalFragment.slider_vote"

    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 278
    .line 279
    .line 280
    const v0, 0x7f124084

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "DirectReplyModalFragment.subtitle_string"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p1, LX/6zg;->A08:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, v6, LX/2t9;->A00:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v3, v1, v0}, LX/ERy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "story_slider_answer_list"

    .line 300
    .line 301
    :goto_4
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_1
        0x25 -> :sswitch_0
        0x28 -> :sswitch_2
    .end sparse-switch
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final CDl(LX/6zg;LX/1dd;Lcom/instagram/user/model/User;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/6h1;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, LX/2aZ;->A07()LX/1Ow;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/1Ow;->A02:LX/1Ow;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p3, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 20
    .line 21
    iget-object v1, v1, LX/3Gt;->A1j:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p3, v0}, Lcom/instagram/user/model/User;->A2B(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3, v4}, LX/6h1;->ByX(LX/6zg;LX/1dd;Lcom/instagram/user/model/User;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, LX/6h1;->A04:LX/1dt;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v2, p2, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/4Jd;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/4Jd;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/5P1;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    :cond_2
    if-eqz v5, :cond_0

    .line 68
    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    new-instance v2, LX/6z0;

    .line 72
    .line 73
    invoke-direct {v2, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, LX/6z0;->A0n:LX/0SF;

    .line 77
    .line 78
    new-instance v6, LX/6z1;

    .line 79
    .line 80
    invoke-direct {v6, v1, v2}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, LX/6zg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v1, p1, LX/6zg;->A07:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v5, v3, v2, v1}, LX/DLI;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v1, p1, LX/6zg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 123
    .line 124
    iget-object v4, p1, LX/6zg;->A07:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v3, LX/9tI;

    .line 127
    .line 128
    invoke-direct {v3}, LX/9tI;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "args_media_owner_id"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "args_user_id"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "args_media_viewer_namme"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "args_profile_pic_url"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "args_bottomsheet_title"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 167
    .line 168
    :goto_0
    const-string v0, "args_emoji_unicode"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "args_reply_text"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v3, v6}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    const/4 v1, 0x0

    .line 186
    goto :goto_0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final CGW(LX/6zg;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/6h1;->A04:LX/1dt;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v5, p1, LX/6zg;->A0G:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iget-object v2, p0, LX/6h1;->A05:LX/0lf;

    .line 11
    .line 12
    const-string v1, "reel_viewer_dashboard_overflow_click"

    .line 13
    .line 14
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xafe

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "target_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v0, "radio_type"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "group_name"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->ArN()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "entity_user_type"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, LX/9sg;

    .line 71
    .line 72
    invoke-direct {v3}, LX/9sg;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "ReelDashboardActionsFragment.VIEWER_USER_ID"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/B8D;

    .line 89
    .line 90
    invoke-direct {v0, p1, p0}, LX/B8D;-><init>(LX/6zg;LX/6h1;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, LX/9sg;->A02:LX/B8D;

    .line 94
    .line 95
    iput-object p1, v3, LX/9sg;->A00:LX/6zg;

    .line 96
    .line 97
    iget-object v0, p0, LX/6h1;->A09:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    new-instance v2, LX/6z0;

    .line 100
    .line 101
    invoke-direct {v2, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 109
    .line 110
    new-instance v0, LX/8ip;

    .line 111
    .line 112
    invoke-direct {v0, p1, p0, v5}, LX/8ip;-><init>(LX/6zg;LX/6h1;Lcom/instagram/user/model/User;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, LX/6z0;->A0I:LX/4Ck;

    .line 116
    .line 117
    iget-object v0, v2, LX/6z0;->A0n:LX/0SF;

    .line 118
    .line 119
    new-instance v1, LX/6z1;

    .line 120
    .line 121
    invoke-direct {v1, v0, v2}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final CYj(LX/7mi;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/6h1;->A07:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G()LX/1dd;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    iget-object v6, p0, LX/6h1;->A02:LX/7ni;

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/6h1;->A09:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, p0, LX/6h1;->A04:LX/1dt;

    .line 15
    .line 16
    new-instance v6, LX/7ni;

    .line 17
    .line 18
    invoke-direct {v6, v0, v1}, LX/7ni;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v6, p0, LX/6h1;->A02:LX/7ni;

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, LX/6h1;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v6, LX/7ni;->A00:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iget-object v0, p1, LX/7mi;->A01:Lcom/instagram/model/reels/Reel;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 35
    .line 36
    invoke-interface {v0}, LX/1AZ;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4}, LX/1dd;->A1U()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-boolean v0, p1, LX/7mi;->A02:Z

    .line 45
    .line 46
    new-instance v5, LX/81L;

    .line 47
    .line 48
    invoke-direct {v5, p1, v4, v3, v6}, LX/81L;-><init>(LX/7mi;LX/1dd;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/7ni;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    iget-object v7, v6, LX/7ni;->A01:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const v0, 0x7f12456d

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const v0, 0x7f124571

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v8, LX/4Xu;

    .line 69
    .line 70
    invoke-direct {v8, v7}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v6, LX/7ni;->A03:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    iget-object v0, v6, LX/7ni;->A02:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-virtual {v8, v0, v1}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v2}, [Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v8, v5, v0}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v8, v4}, LX/4Xu;->A0d(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v4}, LX/4Xu;->A0e(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const v1, 0x7f1220d0

    .line 104
    .line 105
    .line 106
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const v1, 0x7f1220cf

    .line 115
    .line 116
    .line 117
    :goto_1
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-boolean v0, p1, LX/7mi;->A02:Z

    .line 126
    .line 127
    const v2, 0x7f1220bb

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const v2, 0x7f122f56

    .line 133
    .line 134
    .line 135
    :cond_4
    new-instance v8, LX/4Xu;

    .line 136
    .line 137
    invoke-direct {v8, v7}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v8, LX/4Xu;->A02:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v8, v1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f120813

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/80q;

    .line 149
    .line 150
    invoke-direct {v0, v6}, LX/80q;-><init>(LX/7ni;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v5, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    const v1, 0x7f1220c3

    .line 161
    .line 162
    .line 163
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const v1, 0x7f1220c2

    .line 172
    .line 173
    .line 174
    goto :goto_1
.end method

.method public final CYk(Lcom/instagram/user/model/User;)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v2, p0, LX/6h1;->A05:LX/0lf;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "unhide_story_button_tapped"

    .line 11
    .line 12
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xbf5

    .line 19
    .line 20
    :goto_0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "target_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "radio_type"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "group_name"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->ArN()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "entity_user_type"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/6h1;->A03:LX/BIP;

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LX/6h1;->A04:LX/1dt;

    .line 68
    .line 69
    iget-object v0, p0, LX/6h1;->A09:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    new-instance v2, LX/BIP;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, LX/BIP;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, LX/6h1;->A03:LX/BIP;

    .line 77
    .line 78
    :cond_0
    iget-object v3, p0, LX/6h1;->A0D:LX/6gm;

    .line 79
    .line 80
    iget-object v0, p0, LX/6h1;->A00:Lcom/instagram/model/reels/Reel;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const-string v5, "dashboard"

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual/range {v2 .. v7}, LX/BIP;->A01(LX/6gm;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const-string v1, "hide_story_button_tapped"

    .line 94
    .line 95
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x372

    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final Cee(LX/6zg;)V
    .locals 9

    .line 0
    iget-object v2, p1, LX/6zg;->A0G:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-eqz v2, :cond_4

    .line 3
    .line 4
    iget-object v3, p1, LX/6zg;->A0F:LX/1dd;

    .line 5
    .line 6
    iget-object v8, v3, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/6h1;->A05:LX/0lf;

    .line 11
    .line 12
    const-string v1, "reel_viewer_dashboard_profile_click"

    .line 13
    .line 14
    iget-object v0, v4, LX/0lf;->A00:LX/0XC;

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xaff

    .line 21
    .line 22
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    const-string v0, "radio_type"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "target_id"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, LX/1M5;->A1i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "media_id"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->ArN()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "target_user_type"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v1, p1, LX/6zg;->A07:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v4, 0x1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v0, p1, LX/6zg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-boolean v0, p1, LX/6zg;->A0A:Z

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->ArN()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0, v2}, LX/6h1;->A02(Lcom/instagram/user/model/User;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void

    .line 144
    :cond_5
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, LX/6h1;->A03(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    iget-object v5, p0, LX/6h1;->A05:LX/0lf;

    .line 153
    .line 154
    const-string v1, "reel_viewer_dashboard_expand_feedback"

    .line 155
    .line 156
    iget-object v0, v5, LX/0lf;->A00:LX/0XC;

    .line 157
    .line 158
    invoke-virtual {v5, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0xaf2

    .line 163
    .line 164
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 165
    .line 166
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/6h1;->A06:LX/1qw;

    .line 170
    .line 171
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "module"

    .line 176
    .line 177
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "target_user_id"

    .line 193
    .line 194
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->ArN()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-long v0, v0

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "target_user_type"

    .line 207
    .line 208
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, LX/1M5;->A1i()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "media_id"

    .line 227
    .line 228
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "has_reaction"

    .line 232
    .line 233
    invoke-virtual {v5, v0, v7}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "has_reply"

    .line 237
    .line 238
    invoke-virtual {v5, v0, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->ArN()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ne v0, v4, :cond_7

    .line 249
    .line 250
    invoke-virtual {p0, p1, v3, v2}, LX/6h1;->CDl(LX/6zg;LX/1dd;Lcom/instagram/user/model/User;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_7
    iget-object v0, p1, LX/6zg;->A0E:Lcom/instagram/model/reels/Reel;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0e()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p0, p1, v3, v2, v0}, LX/6h1;->ByX(LX/6zg;LX/1dd;Lcom/instagram/user/model/User;Z)V

    .line 261
    .line 262
    .line 263
    return-void
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
