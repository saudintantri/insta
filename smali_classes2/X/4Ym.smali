.class public final LX/4Ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59l;


# instance fields
.field public A00:LX/MxN;

.field public A01:LX/4i3;

.field public A02:LX/5I9;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/1dt;

.field public final A07:LX/0lf;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/4qq;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/1dt;Lcom/instagram/service/session/UserSession;LX/5I9;LX/4qq;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4XC;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4XC;-><init>(LX/4Ym;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Ym;->A0A:Ljava/lang/Runnable;

    .line 9
    .line 10
    move-object v3, p3

    .line 11
    iput-object p3, p0, LX/4Ym;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    iput-object p2, p0, LX/4Ym;->A06:LX/1dt;

    .line 15
    .line 16
    iput-object p5, p0, LX/4Ym;->A09:LX/4qq;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4Ym;->A04:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/4i3;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, LX/4i3;-><init>(Landroid/view/ViewStub;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4Ym;->A01:LX/4i3;

    .line 37
    .line 38
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4Ym;->A05:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {p2, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4Ym;->A07:LX/0lf;

    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    iput-object p4, p0, LX/4Ym;->A02:LX/5I9;

    .line 54
    .line 55
    iget-object v0, p0, LX/4Ym;->A08:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-interface {p4, v0}, LX/5I9;->D49(Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LX/4Ym;->A02:LX/5I9;

    .line 64
    .line 65
    iget-object v0, p0, LX/4Ym;->A08:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/5I9;->B4e(Lcom/instagram/service/session/UserSession;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v0, p0, LX/4Ym;->A02:LX/5I9;

    .line 72
    .line 73
    invoke-interface {v0}, LX/5I9;->BXs()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    new-instance v4, LX/MnL;

    .line 78
    .line 79
    invoke-direct {v4, p0}, LX/MnL;-><init>(LX/4Ym;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/MxN;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v6}, LX/MxN;-><init>(LX/10z;Lcom/instagram/service/session/UserSession;LX/MnL;IZ)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, LX/4Ym;->A00:LX/MxN;

    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
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
.end method

.method public static A00(LX/4Ym;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ym;->A01:LX/4i3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4i3;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/4Ym;->A09:LX/4qq;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4qq;->Cew()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A01(LX/4Ym;LX/7Tx;LX/AOQ;Ljava/lang/Runnable;)V
    .locals 8

    .line 0
    sget-object v1, LX/2qU;->A02:LX/2qU;

    .line 1
    .line 2
    iget-object v0, v1, LX/2qU;->A00:LX/Axc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/Axc;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Axc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/2qU;->A00:LX/Axc;

    .line 12
    .line 13
    :cond_0
    iget-object v6, p0, LX/4Ym;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, p0, LX/4Ym;->A09:LX/4qq;

    .line 16
    .line 17
    invoke-interface {v0}, LX/4qq;->AVR()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v5, 0x0

    .line 22
    new-instance v3, LX/CSG;

    .line 23
    .line 24
    invoke-direct {v3, p0}, LX/CSG;-><init>(LX/4Ym;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/9wL;

    .line 28
    .line 29
    invoke-direct {v4}, LX/9wL;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "warning_type"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "content_warning_type"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "action_source"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "text_language"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v4, LX/9wL;->A01:LX/BaR;

    .line 68
    .line 69
    new-instance v3, LX/6z0;

    .line 70
    .line 71
    invoke-direct {v3, v6}, LX/6z0;-><init>(LX/0SF;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/7RU;

    .line 75
    .line 76
    invoke-direct {v0, p0, p3}, LX/7RU;-><init>(LX/4Ym;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v3, LX/6z0;->A0K:LX/2PG;

    .line 80
    .line 81
    iget-object v2, p0, LX/4Ym;->A06:LX/1dt;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v0}, LX/6z1;->A01(LX/27U;)LX/6z1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0, v4, v3}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-virtual {v3}, LX/6z0;->A01()LX/6z1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v4, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 114
    .line 115
    .line 116
    return-void
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
.end method

.method public static A02(LX/4Ym;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    iget-object v3, p0, LX/4Ym;->A07:LX/0lf;

    .line 2
    .line 3
    iget-object v5, p0, LX/4Ym;->A09:LX/4qq;

    .line 4
    .line 5
    invoke-interface {v5}, LX/4qq;->AVR()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v6, p0, LX/4Ym;->A04:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 17
    .line 18
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 19
    .line 20
    iget-object v1, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "nav_chain"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "instagram_wellbeing_warning_system_success_creation"

    .line 28
    .line 29
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x9d1

    .line 36
    .line 37
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "source_of_action"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "text_language"

    .line 48
    .line 49
    invoke-virtual {v3, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "is_offensive"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x18

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    const/16 v0, 0x47

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/6uP;->A00(III)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, LX/4qq;->Ch3()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static A03(LX/4Ym;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/4Ym;->A02:LX/5I9;

    .line 2
    .line 3
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/4Ym;->A06:LX/1dt;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, v0}, LX/5I9;->BNC(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f122f3e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v5, LX/AOQ;->A01:LX/AOQ;

    .line 30
    .line 31
    sget-object v4, LX/7Tx;->A02:LX/7Tx;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    invoke-virtual/range {v3 .. v8}, LX/4Ym;->A06(LX/7Tx;LX/AOQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/4Ym;->A09:LX/4qq;

    .line 38
    .line 39
    invoke-interface {v0}, LX/4qq;->Cex()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A04()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/4Ym;->A02:LX/5I9;

    .line 1
    .line 2
    if-eqz v8, :cond_c

    .line 3
    .line 4
    iget-object v7, p0, LX/4Ym;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-interface {v8, v7}, LX/5I9;->D3X(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, LX/4Ym;->A09:LX/4qq;

    .line 13
    .line 14
    invoke-interface {v0}, LX/4qq;->Bor()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/4Ym;->A00:LX/MxN;

    .line 18
    .line 19
    if-eqz v4, :cond_8

    .line 20
    .line 21
    invoke-interface {v8, v7}, LX/5I9;->D48(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-interface {v8, v7}, LX/5I9;->B95(Lcom/instagram/service/session/UserSession;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-boolean v0, v4, LX/MxN;->A03:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v4, LX/MxN;->A08:LX/0Qz;

    .line 38
    .line 39
    iget-boolean v0, v2, LX/0Qz;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v2, LX/0Qz;->A04:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v0, v2, LX/0Qz;->A06:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-boolean v3, v4, LX/MxN;->A03:Z

    .line 54
    .line 55
    iget-boolean v1, v4, LX/MxN;->A04:Z

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v4, LX/MxN;->A00:LX/38n;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_1
    if-eqz v6, :cond_5

    .line 64
    .line 65
    iget-object v0, v4, LX/MxN;->A00:LX/38n;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, LX/38n;->A00()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v4, LX/MxN;->A00:LX/38n;

    .line 74
    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, LX/MoT;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/MoT;-><init>(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v4, LX/MxN;->A01:LX/MoT;

    .line 83
    .line 84
    :cond_3
    invoke-static {v4}, LX/MxN;->A00(LX/MxN;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v0, v4, LX/MxN;->A00:LX/38n;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, LX/38n;->A00()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v4, LX/MxN;->A00:LX/38n;

    .line 99
    .line 100
    :cond_6
    invoke-static {v4}, LX/MxN;->A01(LX/MxN;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    if-lez v5, :cond_4

    .line 104
    .line 105
    iget-object v3, v4, LX/MxN;->A05:Landroid/os/Handler;

    .line 106
    .line 107
    iget-object v2, v4, LX/MxN;->A0B:Ljava/lang/Runnable;

    .line 108
    .line 109
    int-to-long v0, v5

    .line 110
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    invoke-interface {v8, v7}, LX/5I9;->B95(Lcom/instagram/service/session/UserSession;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    if-lez v5, :cond_b

    .line 123
    .line 124
    new-instance v4, LX/38n;

    .line 125
    .line 126
    invoke-direct {v4}, LX/38n;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v4, LX/38n;->A00:LX/1HE;

    .line 130
    .line 131
    :goto_0
    invoke-interface {v0}, LX/4qq;->getContent()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/CSF;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/CSF;-><init>(LX/4Ym;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, LX/A7A;

    .line 141
    .line 142
    invoke-direct {v2, v3, v7, v0}, LX/A7A;-><init>(LX/1HE;Lcom/instagram/service/session/UserSession;LX/BaS;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v8}, LX/5I9;->BXs()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    :goto_1
    invoke-static {v3, v7, v0}, LX/Be1;->A00(LX/1HE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_2
    iput-object v2, v1, LX/1HO;->A00:LX/3GE;

    .line 169
    .line 170
    iget-object v0, p0, LX/4Ym;->A06:LX/1dt;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 173
    .line 174
    .line 175
    if-lez v5, :cond_4

    .line 176
    .line 177
    new-instance v3, LX/CYE;

    .line 178
    .line 179
    invoke-direct {v3, v4, p0}, LX/CYE;-><init>(LX/38n;LX/4Ym;)V

    .line 180
    .line 181
    .line 182
    iput-object v3, p0, LX/4Ym;->A03:Ljava/lang/Runnable;

    .line 183
    .line 184
    iget-object v2, p0, LX/4Ym;->A05:Landroid/os/Handler;

    .line 185
    .line 186
    int-to-long v0, v5

    .line 187
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    const-string v0, ""

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    invoke-static {v3, v7, v1}, LX/Be1;->A01(LX/1HE;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1HO;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_2

    .line 199
    :cond_b
    move-object v3, v4

    .line 200
    goto :goto_0

    .line 201
    :cond_c
    iget-object v0, p0, LX/4Ym;->A09:LX/4qq;

    .line 202
    .line 203
    invoke-interface {v0}, LX/4qq;->Ch3()V

    .line 204
    .line 205
    .line 206
    return-void
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
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Ym;->A05:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Ym;->A0A:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4Ym;->A00:LX/MxN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/MxN;->A08:LX/0Qz;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Qz;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/4Ym;->A04:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A06(LX/7Tx;LX/AOQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ym;->A06:LX/1dt;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/4Xu;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p5, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LX/BqF;

    .line 16
    .line 17
    invoke-direct {v0, p0, p3}, LX/BqF;-><init>(LX/4Ym;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, p4}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f122f40

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/BqU;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2, p3}, LX/BqU;-><init>(LX/4Ym;LX/7Tx;LX/AOQ;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f122f41

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/815;

    .line 38
    .line 39
    invoke-direct {v0, p0, p3}, LX/815;-><init>(LX/4Ym;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/Mzw;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/Mzw;-><init>(LX/4Ym;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v0}, LX/4Xu;->A0d(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/4Ym;->A07:LX/0lf;

    .line 65
    .line 66
    iget-object v0, p0, LX/4Ym;->A09:LX/4qq;

    .line 67
    .line 68
    invoke-interface {v0}, LX/4qq;->AVR()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/4Ym;->A04:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v1, p3, v0}, LX/Bo6;->A03(LX/0AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final A07(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Ym;->A00:LX/MxN;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/MxN;->A03:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/MxN;->A08:LX/0Qz;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0Qz;->A01(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final CA2()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Ym;->A07:LX/0lf;

    .line 1
    .line 2
    iget-object v3, p0, LX/4Ym;->A09:LX/4qq;

    .line 3
    .line 4
    invoke-interface {v3}, LX/4qq;->AVR()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, LX/4Ym;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4, v2, v1, v0}, LX/Bo6;->A01(LX/0AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/AOQ;->A01:LX/AOQ;

    .line 15
    .line 16
    sget-object v1, LX/7Tx;->A02:LX/7Tx;

    .line 17
    .line 18
    new-instance v0, LX/8ny;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/8ny;-><init>(LX/4Ym;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v2, v0}, LX/4Ym;->A01(LX/4Ym;LX/7Tx;LX/AOQ;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, LX/4qq;->CA2()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Caj()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/4Ym;->A00(LX/4Ym;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4Ym;->A05:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/4Ym;->A0A:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/4Ym;->A07:LX/0lf;

    .line 11
    .line 12
    iget-object v3, p0, LX/4Ym;->A09:LX/4qq;

    .line 13
    .line 14
    invoke-interface {v3}, LX/4qq;->AVR()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, LX/4Ym;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4, v2, v1, v0}, LX/Bo6;->A02(LX/0AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, LX/4qq;->Caj()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
