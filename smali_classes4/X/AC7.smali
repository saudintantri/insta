.class public final LX/AC7;
.super LX/1Pb;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/0SF;

.field public final synthetic A02:LX/678;

.field public final synthetic A03:LX/ASp;


# direct methods
.method public constructor <init>(LX/0SF;LX/678;LX/ASp;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AC7;->A02:LX/678;

    .line 1
    .line 2
    iput-object p1, p0, LX/AC7;->A01:LX/0SF;

    .line 3
    .line 4
    iput-object p3, p0, LX/AC7;->A03:LX/ASp;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/BA0;

    .line 1
    .line 2
    iget-object v2, p0, LX/AC7;->A02:LX/678;

    .line 3
    .line 4
    iput-object p1, v2, LX/678;->A01:LX/BA0;

    .line 5
    .line 6
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 7
    .line 8
    new-instance v0, LX/8N8;

    .line 9
    .line 10
    invoke-direct {v0}, LX/8N8;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v2, LX/678;->A01:LX/BA0;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {}, LX/2ZU;->A00()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-object v2, p0, LX/AC7;->A01:LX/0SF;

    .line 27
    .line 28
    invoke-static {v2}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v2, "facebook_first_party_auth"

    .line 33
    .line 34
    invoke-static {v3, v2}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v2, 0x2fa

    .line 39
    .line 40
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    long-to-double v2, v0

    .line 51
    invoke-static {v4, v2, v3}, LX/92n;->A12(LX/0AX;D)V

    .line 52
    .line 53
    .line 54
    long-to-double v0, v6

    .line 55
    invoke-static {v4, v2, v3, v0, v1}, LX/92o;->A19(LX/0AX;DD)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0, v1}, LX/92p;->A12(LX/0AX;D)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "has_facebook_session"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/38Z;->A03()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "is_facebook_app_installed"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, LX/92m;->A1D(LX/0AX;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iget-wide v0, p0, LX/AC7;->A00:J

    .line 95
    .line 96
    sub-long/2addr v2, v0

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "ts"

    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, LX/92p;->A19(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, LX/92o;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    move-object v0, v1

    .line 116
    :goto_0
    const-string v2, "sso_package_name"

    .line 117
    .line 118
    invoke-virtual {v4, v2, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/AC7;->A03:LX/ASp;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v1, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 126
    .line 127
    :cond_0
    invoke-static {v4, v1}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :cond_2
    iget-object v0, v5, LX/BA0;->A01:LX/3H0;

    .line 142
    .line 143
    iget-object v0, v0, LX/3H0;->A01:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/AC7;->A00:J

    .line 5
    .line 6
    iget-object v6, p0, LX/AC7;->A02:LX/678;

    .line 7
    .line 8
    iget-object v5, v6, LX/678;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, p0, LX/AC7;->A01:LX/0SF;

    .line 11
    .line 12
    sget-object v3, LX/1kk;->A00:LX/1kk;

    .line 13
    .line 14
    sget-object v2, LX/1kk;->A01:LX/2fX;

    .line 15
    .line 16
    sget-object v1, LX/1kk;->A02:[LX/08G;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    invoke-interface {v2, v3, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2sw;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/2sw;->A02(LX/0SF;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v0, v6, LX/678;->A01:LX/BA0;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LX/BA0;->A00:LX/B7S;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/B7S;->A01:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-static {v5, v4, v1, v0}, LX/961;->A00(Landroid/content/Context;LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;)LX/BA0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x106

    return v0
.end method
