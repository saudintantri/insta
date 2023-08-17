.class public final LX/F1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:Z

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F1c;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 6
    .line 7
    const-wide v0, 0x81068600000c2fL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/F1c;->A03:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(LX/0YK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JZ)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/F1c;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-wide v6, p0, LX/F1c;->A02:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, v6, v0

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-wide v2, p0, LX/F1c;->A01:J

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    sub-long v4, v2, v6

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    :goto_0
    cmp-long v4, v2, v0

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-wide v4, p0, LX/F1c;->A00:J

    .line 30
    .line 31
    cmp-long v10, v4, v0

    .line 32
    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    sub-long/2addr v4, v2

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :cond_0
    iget-object v4, p0, LX/F1c;->A04:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sub-long p5, p5, v6

    .line 43
    .line 44
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 45
    .line 46
    const-wide v2, 0x82068600020995L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v5, v4, v2, v3}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-wide v2, 0x81068600010c30L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p1, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v2, "banyan_real_time_latency"

    .line 69
    .line 70
    invoke-static {v4, v2}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v2, 0x44

    .line 75
    .line 76
    invoke-static {v4, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v2, "max_ranking_timeout"

    .line 81
    .line 82
    invoke-virtual {v4, v2, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "is_real_time_ranking_request"

    .line 86
    .line 87
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "is_private_reshare"

    .line 91
    .line 92
    invoke-virtual {v4, v2, p2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "api_surpassed_timeout"

    .line 96
    .line 97
    invoke-virtual {v4, v2, p3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    if-nez p4, :cond_1

    .line 101
    .line 102
    const-string p4, ""

    .line 103
    .line 104
    :cond_1
    const-string v2, "ranking_request_id"

    .line 105
    .line 106
    invoke-virtual {v4, v2, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v2, "time_latency_ms"

    .line 114
    .line 115
    move/from16 v5, p7

    .line 116
    .line 117
    invoke-static {v4, v3, v2, v5}, LX/92m;->A0V(LX/0AX;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v2, "load_status"

    .line 122
    .line 123
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "network_latency_ms"

    .line 127
    .line 128
    invoke-virtual {v4, v2, v8}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "preprocessing_latency_ms"

    .line 132
    .line 133
    invoke-virtual {v4, v2, v9}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 137
    .line 138
    .line 139
    iput-wide v0, p0, LX/F1c;->A02:J

    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :cond_3
    move-object v9, v8

    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/F1c;->A02:J

    .line 3
    .line 4
    return-void
.end method
