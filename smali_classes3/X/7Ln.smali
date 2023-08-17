.class public final LX/7Ln;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/3r9;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3r9;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/16 v0, 0x290

    .line 1
    .line 2
    iput-object p1, p0, LX/7Ln;->A00:LX/3r9;

    .line 3
    .line 4
    iput-object p2, p0, LX/7Ln;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/7Ln;->A00:LX/3r9;

    .line 1
    .line 2
    iget-object v4, p0, LX/7Ln;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, v3, LX/3r9;->A00:LX/0YK;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v3, LX/3r9;->A0I:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v3, LX/3r9;->A0D:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3, v4}, LX/3r9;->A04(LX/3r9;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {v1, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "direct_omnipicker_thread_dwell30s"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x259

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v3, LX/3r9;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, LX/7wC;->A00()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, LX/3r9;->A01(LX/3r9;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "recipient_ids"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, LX/3r9;->A02:LX/56E;

    .line 61
    .line 62
    sget-object v0, LX/56E;->A04:LX/56E;

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v3, LX/3r9;->A01:LX/1OD;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-boolean v0, v3, LX/3r9;->A0K:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v3, LX/3r9;->A05:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, LX/7dY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "interop_type"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-boolean v0, v3, LX/3r9;->A0L:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-boolean v0, v3, LX/3r9;->A0D:Z

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v3, LX/3r9;->A02:LX/56E;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v1, v0, LX/56E;->A00:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "transport_type"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object v0, v3, LX/3r9;->A06:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0
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
.end method
