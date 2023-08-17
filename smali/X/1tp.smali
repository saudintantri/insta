.class public final LX/1tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tq;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/10z;

.field public A02:LX/2i3;

.field public A03:LX/2i4;

.field public A04:Ljava/util/Set;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/0YK;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:LX/1tn;

.field public final A0A:LX/1te;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/2i3;LX/1tn;Lcom/instagram/service/session/UserSession;LX/1te;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/1tp;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1tp;->A08:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p3, p0, LX/1tp;->A06:LX/0YK;

    .line 8
    .line 9
    iput-object p2, p0, LX/1tp;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p8, p0, LX/1tp;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, LX/1tp;->A0A:LX/1te;

    .line 14
    .line 15
    iput-object p5, p0, LX/1tp;->A09:LX/1tn;

    .line 16
    .line 17
    new-instance v0, LX/2i4;

    .line 18
    .line 19
    invoke-direct {v0, p6, p3}, LX/2i4;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1tp;->A03:LX/2i4;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/1tp;->A08:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/1si;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/1tp;->A01:LX/10z;

    .line 40
    .line 41
    iput-object p4, p0, LX/1tp;->A02:LX/2i3;

    .line 42
    .line 43
    return-void
.end method

.method private A00(LX/2pg;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

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
    iget-object v0, p0, LX/1tp;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v4, p0, LX/1tp;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v3, LX/6CF;

    .line 11
    .line 12
    invoke-direct {v3, v0, v4}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v3, LX/6CF;->A0E:Z

    .line 17
    .line 18
    invoke-static {}, LX/2y9;->A00()LX/3JB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/3JB;->A00()LX/7rb;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x810b1b00001687L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string/jumbo v2, "su_in_feed"

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "entry_point"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/A0D;

    .line 59
    .line 60
    invoke-direct {v0}, LX/A0D;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    const-string/jumbo v7, "feed_unit"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v8, p2

    .line 85
    move-object v9, p3

    .line 86
    invoke-virtual/range {v5 .. v10}, LX/7rb;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A01(LX/1P6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v1, v6, LX/1tp;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v0, v1, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 5
    .line 6
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 7
    .line 8
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 9
    .line 10
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v5, v6, LX/1tp;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v4, LX/6CF;

    .line 19
    .line 20
    invoke-direct {v4, v1, v5}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v4, LX/6CF;->A0E:Z

    .line 25
    .line 26
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    iget-object v0, v0, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v6, LX/1tp;->A06:LX/0YK;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "suggested_user_card"

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v6, 0x0

    .line 54
    new-instance v5, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 55
    .line 56
    move-object/from16 v10, p2

    .line 57
    .line 58
    move-object/from16 v11, p3

    .line 59
    .line 60
    move-object/from16 v12, p4

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    move-object v8, v6

    .line 64
    move-object v9, v6

    .line 65
    move-object v13, v6

    .line 66
    move-object v14, v6

    .line 67
    move-object v15, v6

    .line 68
    move-object/from16 v16, v6

    .line 69
    .line 70
    move-object/from16 v17, v6

    .line 71
    .line 72
    invoke-direct/range {v5 .. v17}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, LX/6cT;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    const-string/jumbo v0, "suggested_users"

    .line 88
    .line 89
    .line 90
    iput-object v0, v4, LX/6CF;->A08:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A7Y(LX/1P2;LX/2Ka;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tp;->A09:LX/1tn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/1tn;->A7Y(LX/1P2;LX/2Ka;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final AVU()LX/0YK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tp;->A06:LX/0YK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BfI(LX/1P1;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1tp;->A02:LX/2i3;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v3, LX/2i3;->A03:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v0, p1, LX/1P1;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, LX/2i3;->A01:LX/0lf;

    .line 19
    .line 20
    const-string/jumbo v1, "instagram_netego_hide"

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x7d9

    .line 30
    .line 31
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p1, LX/1P1;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v0, "netego_id"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/1P1;->A04:LX/2pg;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v0, "type"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/1P1;->A0K:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/2i3;->A02:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v0, "user_id"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method public final BfJ(LX/1P1;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1tp;->A02:LX/2i3;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v3, LX/2i3;->A04:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v0, p1, LX/1P1;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/2i3;->A01:LX/0lf;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A10(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LX/1P1;->A04:LX/2pg;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "type"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "cta_primary_click"

    .line 45
    .line 46
    const-string v0, "action"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/2i3;->A00:LX/0YK;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "container_module"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/2i3;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "ig_userid"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, LX/1P1;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v0, "netego_id"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/1P1;->A0K:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public final BfK(LX/1P1;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1tp;->A02:LX/2i3;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v3, LX/2i3;->A05:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v0, p1, LX/1P1;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/2i3;->A01:LX/0lf;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A11(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LX/1P1;->A04:LX/2pg;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "type"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "cta_secondary_click"

    .line 45
    .line 46
    const-string v0, "action"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/2i3;->A00:LX/0YK;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "container_module"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/2i3;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "ig_userid"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, LX/1P1;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v0, "netego_id"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/1P1;->A0K:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public final C3j(LX/ASx;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1tp;->A0A:LX/1te;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6Zx;->A05:LX/6Zx;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/1te;->A03(LX/ASx;LX/6Zx;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CWm(LX/2pg;LX/1SI;LX/1P8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v1, "SuggestedUsersDelegateImpl"

    .line 8
    .line 9
    const-string v0, "Unhandled Suggested Upsell button click `SuggestedItemType`. Please fix ASAP because  otherwise tap behavior for your upsell will be nonfunctional. "

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/ASx;->A0w:LX/ASx;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, LX/1tp;->C3j(LX/ASx;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    sget-object v0, LX/ASx;->A0x:LX/ASx;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v3, p0, LX/1tp;->A07:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v2, p0, LX/1tp;->A08:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, p0, LX/1tp;->A06:LX/0YK;

    .line 38
    .line 39
    invoke-static {v2, v0, v3, v1}, LX/Bov;->A01(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p4, p5, v0}, LX/1tp;->A00(LX/2pg;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    iget-object v3, p0, LX/1tp;->A07:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1EK;->A00(Lcom/instagram/user/model/User;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/1tp;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    new-instance v2, LX/6CF;

    .line 65
    .line 66
    invoke-direct {v2, v0, v3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v0, "profile"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/6cU;->A05(Ljava/lang/String;)LX/1dt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    const-string v0, "EditProfileFragment.BACK_STACK_NAME"

    .line 85
    .line 86
    iput-object v0, v2, LX/6CF;->A07:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/4M9;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/4M9;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, LX/6CF;->A04:LX/48X;

    .line 100
    .line 101
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const-class v2, LX/1EK;

    .line 106
    .line 107
    monitor-enter v2

    .line 108
    :try_start_0
    sget-object v1, LX/1EK;->A00:LX/1EK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit v2

    .line 111
    iget-object v0, p0, LX/1tp;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v3}, LX/1EK;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v2

    .line 119
    throw v0

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final CWn(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/1P6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V
    .locals 8

    .line 0
    new-instance v2, LX/5ND;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5ND;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p4, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/5ND;->A0G:Ljava/lang/String;

    .line 12
    .line 13
    move/from16 v0, p12

    .line 14
    .line 15
    iput v0, v2, LX/5ND;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/1tp;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/5NE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/5ND;->A0H:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p4, LX/1P6;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, LX/5ND;->A04:Ljava/lang/String;

    .line 28
    .line 29
    move/from16 v4, p11

    .line 30
    .line 31
    iput v4, v2, LX/5ND;->A01:I

    .line 32
    .line 33
    iget-object v3, p0, LX/1tp;->A06:LX/0YK;

    .line 34
    .line 35
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/5ND;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p4, LX/1P6;->A08:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v2, LX/5ND;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p4, LX/1P6;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v2, LX/5ND;->A0E:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p5, v2, LX/5ND;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p6, v2, LX/5ND;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p7, v2, LX/5ND;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v0, p8

    .line 56
    .line 57
    iput-object v0, v2, LX/5ND;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, LX/1tp;->A03:LX/2i4;

    .line 60
    .line 61
    new-instance v0, LX/5NF;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/5NF;-><init>(LX/5ND;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/2i4;->A04(LX/5NF;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v6, p10

    .line 70
    .line 71
    if-eqz p10, :cond_2

    .line 72
    .line 73
    move-object/from16 v0, p9

    .line 74
    .line 75
    if-eqz p9, :cond_2

    .line 76
    .line 77
    const-string/jumbo v7, "middle_state"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v5, p0, LX/1tp;->A07:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 89
    .line 90
    const-wide v0, 0x8307c2000000d7L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :cond_0
    if-eqz p2, :cond_2

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iget-object v5, p0, LX/1tp;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    new-instance v2, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/1tp;->A07:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "ARG_START_POSITION"

    .line 142
    .line 143
    move/from16 v1, p13

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "ARG_LIST_CARD_USERS"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "ARG_VIEW_STATE_ITEM_TYPE"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string v0, "ARG_DISPLAY_FORMAT"

    .line 164
    .line 165
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "ARG_CONTAINER_MODULE"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v5, v2, p2}, LX/6Ax;->A05(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    return-void

    .line 181
    :cond_2
    invoke-virtual {p0, p4, p5, p6, p7}, LX/1tp;->A01(LX/1P6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final CWp(LX/2pg;LX/1P6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 0
    new-instance v2, LX/5ND;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5ND;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1tp;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, LX/5NE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/5ND;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p2, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/5ND;->A0G:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p2, LX/1P6;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v2, LX/5ND;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p2, LX/1P6;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, LX/5ND;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p2, LX/1P6;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v2, LX/5ND;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    iput p7, v2, LX/5ND;->A01:I

    .line 34
    .line 35
    iput p8, v2, LX/5ND;->A00:I

    .line 36
    .line 37
    iput-object p3, v2, LX/5ND;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p4, v2, LX/5ND;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p5, v2, LX/5ND;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p6, v2, LX/5ND;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, LX/1tp;->A06:LX/0YK;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/5ND;->A05:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, LX/1tp;->A03:LX/2i4;

    .line 54
    .line 55
    new-instance v0, LX/5NF;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/5NF;-><init>(LX/5ND;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/2i4;->A01(LX/5NF;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v2, p2, LX/1P6;->A04:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v0, LX/2pg;->A0f:LX/2pg;

    .line 72
    .line 73
    iget-object v1, p0, LX/1tp;->A07:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    if-ne p1, v0, :cond_0

    .line 76
    .line 77
    const/4 v0, -0x2

    .line 78
    new-instance v2, LX/19z;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "discover/dismiss_close_friend_suggestion/"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "target_id"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-class v1, LX/1Ls;

    .line 100
    .line 101
    const-class v0, LX/1M1;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    iget-object v0, p2, LX/1P6;->A08:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3, v0, v2}, LX/EWs;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final CWq(LX/1P6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/48K;->A02(LX/3Gs;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    new-instance v2, LX/5ND;

    .line 18
    .line 19
    invoke-direct {v2}, LX/5ND;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1tp;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/5NE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/5ND;->A0H:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/5ND;->A0G:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/1P6;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v2, LX/5ND;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/1P6;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v2, LX/5ND;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/1P6;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v2, LX/5ND;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    iput p6, v2, LX/5ND;->A01:I

    .line 51
    .line 52
    iput p7, v2, LX/5ND;->A00:I

    .line 53
    .line 54
    iput-object p2, v2, LX/5ND;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p3, v2, LX/5ND;->A07:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p4, v2, LX/5ND;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p5, v2, LX/5ND;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v2, LX/5ND;->A08:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, LX/1tp;->A06:LX/0YK;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/5ND;->A05:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-static {v3}, LX/6zN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/5ND;->A0D:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    iget-object v1, p0, LX/1tp;->A03:LX/2i4;

    .line 81
    .line 82
    new-instance v0, LX/5NF;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/5NF;-><init>(LX/5ND;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/2i4;->A02(LX/5NF;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    move-object v1, v3

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final CWr(LX/1P6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 0
    const-string/jumbo v1, "profile"

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1tp;->A04:Ljava/util/Set;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/1tp;->A04:Ljava/util/Set;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v2, LX/5ND;

    .line 27
    .line 28
    invoke-direct {v2}, LX/5ND;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/1tp;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/5NE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/5ND;->A0H:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/5ND;->A0G:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, LX/1P6;->A08:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v2, LX/5ND;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/1P6;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v2, LX/5ND;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, LX/1P6;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v2, LX/5ND;->A0E:Ljava/lang/String;

    .line 58
    .line 59
    iput p8, v2, LX/5ND;->A01:I

    .line 60
    .line 61
    iput p9, v2, LX/5ND;->A00:I

    .line 62
    .line 63
    iput-object p4, v2, LX/5ND;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v2, LX/5ND;->A07:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p3, v2, LX/5ND;->A03:Ljava/lang/Long;

    .line 68
    .line 69
    iput-object p6, v2, LX/5ND;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p7, v2, LX/5ND;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LX/1tp;->A06:LX/0YK;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/5ND;->A05:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p2, v2, LX/5ND;->A02:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v1, p0, LX/1tp;->A03:LX/2i4;

    .line 84
    .line 85
    new-instance v0, LX/5NF;

    .line 86
    .line 87
    invoke-direct {v0, v2}, LX/5NF;-><init>(LX/5ND;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/2i4;->A03(LX/5NF;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
    .line 94
    .line 95
    .line 96
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public final CWs()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1tp;->A03:LX/2i4;

    .line 1
    .line 2
    iget-object v0, p0, LX/1tp;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/5NE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/2i4;->A05(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CWt(LX/2pg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    sget-object v0, LX/2pg;->A0f:LX/2pg;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1tp;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v2, p0, LX/1tp;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v1, LX/6CF;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 15
    .line 16
    invoke-static {}, LX/AjM;->A00()LX/2qS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, LX/2qS;->A02(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/1tp;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/5NE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v4, p0, LX/1tp;->A03:LX/2i4;

    .line 37
    .line 38
    iget-object v2, v4, LX/2i4;->A01:LX/0lf;

    .line 39
    .line 40
    const-string/jumbo v1, "recommended_user_see_all_tapped"

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0xad3

    .line 50
    .line 51
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "view_module"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string/jumbo v1, "view_state_item_type"

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "ranking_algorithm"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "netego_unit_id"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/2i4;->A00:LX/0YK;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "module"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-direct {p0, p1, p4, p5, v0}, LX/1tp;->A00(LX/2pg;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    return-void
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final CWu()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tp;->A04:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CWv(LX/48I;Lcom/instagram/user/model/User;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1tp;->A01:LX/10z;

    .line 1
    .line 2
    iget-object v2, p0, LX/1tp;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/Aw4;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/DQX;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, p2, p3}, LX/DQX;-><init>(LX/48I;LX/1tp;Lcom/instagram/user/model/User;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 20
    .line 21
    invoke-interface {v3, v1}, LX/10z;->schedule(LX/113;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CkH(Landroid/view/View;LX/1P2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tp;->A09:LX/1tn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/1tn;->CkH(Landroid/view/View;LX/1P2;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
