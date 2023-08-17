.class public final LX/Bgf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bgf;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p1, p0, LX/Bgf;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/AYM;LX/Bgf;LX/1OD;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/Bgf;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p1, LX/Bgf;->A00:LX/0YK;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "hrx_instagram_thread_report_interaction_with_banner"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x37e

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/AWp;->A03:LX/AWp;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, LX/1OF;->BWx()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v1, LX/7Uy;->A02:LX/7Uy;

    .line 41
    .line 42
    :goto_0
    const-string v0, "responsible_user_type"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, LX/2rc;->AwK()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v1, LX/7Uy;->A03:LX/7Uy;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v3, v0}, LX/92t;->A13(LX/0AX;LX/0YK;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, LX/2rc;->BGu()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, LX/2rc;->BWD()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    sget-object v1, LX/7VD;->A04:LX/7VD;

    .line 88
    .line 89
    :goto_3
    const-string v0, "thread_type"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    sget-object v1, LX/7VD;->A03:LX/7VD;

    .line 99
    .line 100
    goto :goto_3
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
.end method


# virtual methods
.method public final A01(LX/1OD;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bgf;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/Bgf;->A00:LX/0YK;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "hrx_instagram_thread_report_banner_shown"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x37d

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/AYM;->A06:LX/AYM;

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/AWp;->A03:LX/AWp;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, LX/1OF;->BWx()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v1, LX/7Uy;->A02:LX/7Uy;

    .line 45
    .line 46
    :goto_1
    const-string v0, "responsible_user_type"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, LX/2rc;->AwK()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    sget-object v1, LX/7Uy;->A03:LX/7Uy;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v0, LX/AYM;->A05:LX/AYM;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v3, v0}, LX/92t;->A13(LX/0AX;LX/0YK;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, LX/2rc;->BGu()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, LX/2rc;->BWD()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object v1, LX/7VD;->A04:LX/7VD;

    .line 95
    .line 96
    :goto_4
    const-string v0, "thread_type"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    sget-object v1, LX/7VD;->A03:LX/7VD;

    .line 106
    .line 107
    goto :goto_4
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
