.class public final LX/A6t;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/5P0;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/5P0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A6t;->A00:LX/5P0;

    .line 1
    .line 2
    iput-object p2, p0, LX/A6t;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/A6t;->A05:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/A6t;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/A6t;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/A6t;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onFailInBackground(LX/1CI;)V
    .locals 6

    .line 0
    const v0, -0x46a76872

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/A6t;->A00:LX/5P0;

    .line 8
    .line 9
    iget-object v5, v0, LX/5P0;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v5}, LX/5Oz;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, LX/1CI;->A06()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/92q;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    const-string v0, "error_message"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, LX/92r;->A07(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "server_update_failure"

    .line 39
    .line 40
    invoke-static {v2, v5, v0}, LX/92t;->A14(LX/0AX;LX/0SF;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/A6t;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, LX/A6t;->A05:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "user_interaction"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "fb_page"

    .line 60
    .line 61
    const-string v0, "target_destination_type"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 70
    .line 71
    .line 72
    const v0, 0x42580810

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    goto :goto_0
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 15

    .line 0
    const v0, -0x2199e904

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0xeb1a0fc

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v9, p0, LX/A6t;->A00:LX/5P0;

    .line 15
    .line 16
    iget-object v7, v9, LX/5P0;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v7}, LX/92r;->A07(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "server_update_success"

    .line 23
    .line 24
    const-string v0, "event_name"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v7}, LX/01B;->A02(LX/0SF;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "ig_account_type"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v13, p0, LX/A6t;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const-string v8, "entry_point"

    .line 41
    .line 42
    invoke-virtual {v2, v8, v13}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v14, p0, LX/A6t;->A05:Z

    .line 46
    .line 47
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v6, "user_interaction"

    .line 52
    .line 53
    invoke-virtual {v2, v6, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "fb_page"

    .line 57
    .line 58
    invoke-static {v2, v7, v5}, LX/92t;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v9, LX/5P0;->A01:LX/2Yh;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v7, v2}, LX/2Yh;->A0X(Lcom/instagram/service/session/UserSession;Z)V

    .line 65
    .line 66
    .line 67
    if-eqz v14, :cond_0

    .line 68
    .line 69
    invoke-static {v7}, LX/92r;->A07(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "destination_picker_flag_reset"

    .line 74
    .line 75
    invoke-static {v1, v7, v0}, LX/92s;->A1F(LX/0AX;LX/0SF;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v8, v13, v2}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v6, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v7, v5}, LX/92t;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v7, v0}, LX/6LP;->A03(Lcom/instagram/service/session/UserSession;Z)V

    .line 90
    .line 91
    .line 92
    iput-boolean v0, v9, LX/5P0;->A00:Z

    .line 93
    .line 94
    :cond_0
    iget-object v10, p0, LX/A6t;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v11, p0, LX/A6t;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v12, p0, LX/A6t;->A04:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static/range {v9 .. v14}, LX/5P0;->A00(LX/5P0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const v0, 0x5c246235

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 107
    .line 108
    .line 109
    const v0, -0x4323bbed

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method
