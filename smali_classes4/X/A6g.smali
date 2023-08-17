.class public final LX/A6g;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/5P0;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5P0;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A6g;->A00:LX/5P0;

    .line 1
    .line 2
    iput-object p2, p0, LX/A6g;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/A6g;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    const v0, -0xf183b02

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/A6g;->A00:LX/5P0;

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
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/1Ls;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    const-string v0, "error_message"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, LX/92r;->A07(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "server_update_failure"

    .line 42
    .line 43
    invoke-static {v2, v5, v0}, LX/92t;->A14(LX/0AX;LX/0SF;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/A6g;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/A6g;->A02:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "user_interaction"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "fb_user"

    .line 63
    .line 64
    const-string v0, "target_destination_type"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 73
    .line 74
    .line 75
    const v0, -0x4652aea3

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    const v0, -0x713ff624

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x21dcfcf3

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v9, p0, LX/A6g;->A00:LX/5P0;

    .line 15
    .line 16
    iget-object v6, v9, LX/5P0;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v6}, LX/92r;->A07(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    invoke-static {v6}, LX/01B;->A02(LX/0SF;)Ljava/lang/String;

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
    iget-object v13, p0, LX/A6g;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const-string v8, "entry_point"

    .line 41
    .line 42
    invoke-virtual {v2, v8, v13}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v14, p0, LX/A6g;->A02:Z

    .line 46
    .line 47
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v7, "user_interaction"

    .line 52
    .line 53
    invoke-virtual {v2, v7, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "fb_user"

    .line 57
    .line 58
    invoke-static {v2, v6, v3}, LX/92t;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v14, :cond_0

    .line 63
    .line 64
    invoke-static {v6}, LX/92r;->A07(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "destination_picker_flag_reset"

    .line 69
    .line 70
    invoke-static {v1, v6, v0}, LX/92s;->A1F(LX/0AX;LX/0SF;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v8, v13, v2}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v7, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v6, v3}, LX/92t;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v6, v0}, LX/6LP;->A03(Lcom/instagram/service/session/UserSession;Z)V

    .line 85
    .line 86
    .line 87
    iput-boolean v0, v9, LX/5P0;->A00:Z

    .line 88
    .line 89
    :cond_0
    const-string v10, ""

    .line 90
    .line 91
    move-object v11, v10

    .line 92
    move-object v12, v10

    .line 93
    invoke-static/range {v9 .. v14}, LX/5P0;->A00(LX/5P0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v9, LX/5P0;->A01:LX/2Yh;

    .line 97
    .line 98
    invoke-virtual {v0, v6, v2}, LX/2Yh;->A0X(Lcom/instagram/service/session/UserSession;Z)V

    .line 99
    .line 100
    .line 101
    const v0, -0x741601d0

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 105
    .line 106
    .line 107
    const v0, 0x23d4bbc0

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
