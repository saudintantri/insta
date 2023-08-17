.class public final LX/4x9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/58k;


# direct methods
.method public constructor <init>(LX/58k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4x9;->A00:LX/58k;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/4x9;->A00:LX/58k;

    .line 1
    .line 2
    iget-object v0, v1, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v1, LX/58k;->A0a:LX/0YK;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v1}, LX/58k;->A0X()LX/6KA;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v2, v3, LX/4Qd;->A0N:LX/0lf;

    .line 19
    .line 20
    const-string v1, "ig_camera_end_sticker_edit_session"

    .line 21
    .line 22
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x451

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v3, LX/4Qd;->A05:LX/1he;

    .line 44
    .line 45
    const-string v0, "entry_point"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 51
    .line 52
    const-string v0, "event_type"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "camera_session_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "module"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "surface"

    .line 70
    .line 71
    invoke-virtual {v2, v4, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "sticker_id"

    .line 75
    .line 76
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, LX/4Qd;->A0F:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "composition_str_id"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, LX/4Qd;->A07:LX/4fx;

    .line 87
    .line 88
    const-string v0, "composition_media_type"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v3, LX/4Qd;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, v0}, LX/6nL;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 110
    .line 111
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 112
    .line 113
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/4x9;->A00:LX/58k;

    .line 1
    .line 2
    iget-object v0, v1, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v1, LX/58k;->A0a:LX/0YK;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v1}, LX/58k;->A0X()LX/6KA;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v2, v3, LX/4Qd;->A0N:LX/0lf;

    .line 19
    .line 20
    const-string v1, "ig_camera_start_sticker_edit_session"

    .line 21
    .line 22
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x4b5

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v3, LX/4Qd;->A05:LX/1he;

    .line 44
    .line 45
    const-string v0, "entry_point"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 51
    .line 52
    const-string v0, "event_type"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "camera_session_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "module"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "surface"

    .line 70
    .line 71
    invoke-virtual {v2, v4, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "sticker_id"

    .line 75
    .line 76
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, LX/4Qd;->A0F:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "composition_str_id"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, LX/4Qd;->A07:LX/4fx;

    .line 87
    .line 88
    const-string v0, "composition_media_type"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v3, LX/4Qd;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, v0}, LX/6nL;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 110
    .line 111
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 112
    .line 113
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
