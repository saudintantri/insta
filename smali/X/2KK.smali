.class public final LX/2KK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3B1;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3B1;->A0Q:LX/2pg;

    .line 1
    .line 2
    sget-object v3, LX/2pg;->A0i:LX/2pg;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v4, v3, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/2pg;->A0j:LX/2pg;

    .line 8
    .line 9
    if-ne v4, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/3B1;->A0P:LX/1M7;

    .line 12
    .line 13
    check-cast v1, LX/1P1;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/1P1;->A0L:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    const-string/jumbo v2, "preview"

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    if-eq v4, v3, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/2pg;->A0j:LX/2pg;

    .line 27
    .line 28
    if-ne v4, v0, :cond_6

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LX/3B1;->A0P:LX/1M7;

    .line 31
    .line 32
    check-cast v0, LX/1P1;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v1, v0, LX/1P1;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    new-instance v4, LX/0Y9;

    .line 39
    .line 40
    invoke-direct {v4}, LX/0Y9;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string/jumbo v0, "insertion_context"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const-string/jumbo v0, "format"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0, v2}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 v3, 0x0

    .line 60
    iget-object v2, p0, LX/3B1;->A0P:LX/1M7;

    .line 61
    .line 62
    const-string/jumbo v0, "instagram_netego_delivery"

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/2KL;

    .line 66
    .line 67
    invoke-direct {v1, v3, p1, v0}, LX/2KL;-><init>(LX/2kv;LX/1qw;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, v1, LX/2KL;->A4f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v2}, LX/1M7;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/2KL;->A3w:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v2}, LX/1M7;->BIl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    :cond_5
    iput-object v0, v1, LX/2KL;->A3y:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, LX/2KL;->A0F(LX/0Y9;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, LX/1M7;->Alh()LX/2pg;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/2KL;->A3z:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, LX/3B1;->A0k:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v1, LX/2KL;->A3e:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v1, p1, p2, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    const/4 v1, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    iget-object v0, v1, LX/1P1;->A0M:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const-string/jumbo v2, "profile"

    .line 118
    .line 119
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
.end method

.method public static A01(LX/1P2;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string/jumbo v1, "instagram_netego_hide"

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x7d9

    .line 15
    .line 16
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, LX/1M7;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "netego_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, LX/1M7;->Alh()LX/2pg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "type"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    int-to-long v0, p4

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x15

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    const/16 v0, 0x2e

    .line 58
    .line 59
    invoke-static {v4, v1, v0}, LX/6xx;->A00(III)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, LX/1M7;->BIl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "user_id"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "m_pk"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method
