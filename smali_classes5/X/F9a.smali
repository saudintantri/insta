.class public final LX/F9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/4RP;


# direct methods
.method public constructor <init>(LX/4RP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F9a;->A01:LX/4RP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/5D4;->A0s:LX/5D4;

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/59J;->A0P:LX/59J;

    .line 8
    .line 9
    const-string v0, "action_source"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "containermodule"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    const-string v0, "media_compound_key"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "media_index"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "viewer_session_id"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "container_id"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 12

    .line 0
    iget-object v6, p0, LX/F9a;->A01:LX/4RP;

    .line 1
    .line 2
    iget-object v8, v6, LX/4RP;->A03:LX/1dt;

    .line 3
    .line 4
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 5
    .line 6
    iget-object v1, v0, LX/0Bp;->A00:LX/05b;

    .line 7
    .line 8
    sget-object v0, LX/05b;->A04:LX/05b;

    .line 9
    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    iput-boolean v11, p0, LX/F9a;->A00:Z

    .line 14
    .line 15
    iget-object v7, v6, LX/4RP;->A08:LX/1qw;

    .line 16
    .line 17
    iget-object v9, v6, LX/4RP;->A09:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v5, v6, LX/4RP;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 20
    .line 21
    iget-object v4, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v6, LX/4RP;->A06:LX/4Um;

    .line 24
    .line 25
    iget-object v3, v0, LX/4Um;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v6, LX/4RP;->A05:LX/4QY;

    .line 28
    .line 29
    iget-object v2, v0, LX/4QY;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v7, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0v(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1, v7, v2, v4, v3}, LX/F9a;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :try_start_0
    iget-object v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 49
    .line 50
    invoke-static {v0}, LX/DrA;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/1he;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v5, v6, LX/4RP;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    iget-object v0, v6, LX/4RP;->A07:LX/4jT;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v3, v0, LX/4jT;->A01:LX/GGr;

    .line 61
    .line 62
    :goto_0
    const/4 v10, 0x0

    .line 63
    invoke-static {v7, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 72
    .line 73
    const-wide v0, 0x810c3100001938L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v3, LX/GGr;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, LX/F42;

    .line 87
    .line 88
    move-object v6, v7

    .line 89
    move-object v7, v8

    .line 90
    move-object v8, v3

    .line 91
    invoke-direct/range {v4 .. v9}, LX/F42;-><init>(Landroid/app/Activity;LX/1he;LX/1dt;LX/GGr;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v9, v0}, LX/Drd;->A00(LX/FcY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v5 .. v11}, LX/EeM;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/1he;LX/1dt;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 100
    .line 101
    .line 102
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    const-string v1, "ClipsViewerSnackbarController"

    .line 105
    .line 106
    const-string v0, "Could not open camera from unfinished reel snackbar"

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final onDismiss()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/F9a;->A01:LX/4RP;

    .line 1
    .line 2
    iget-object v0, v2, LX/4RP;->A03:LX/1dt;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 5
    .line 6
    iget-object v1, v0, LX/0Bp;->A00:LX/05b;

    .line 7
    .line 8
    sget-object v0, LX/05b;->A04:LX/05b;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/F9a;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/4RP;->A07:LX/4jT;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v0, 0x3e

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final onShow()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/F9a;->A01:LX/4RP;

    .line 1
    .line 2
    iget-object v5, v2, LX/4RP;->A08:LX/1qw;

    .line 3
    .line 4
    iget-object v1, v2, LX/4RP;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v2, LX/4RP;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v2, LX/4RP;->A06:LX/4Um;

    .line 11
    .line 12
    iget-object v3, v0, LX/4Um;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v2, LX/4RP;->A05:LX/4QY;

    .line 15
    .line 16
    iget-object v2, v0, LX/4QY;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v5, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v5, v2, v4, v3}, LX/F9a;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
