.class public final LX/23D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/23D;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/23D;->A00:LX/1qw;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v5, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/1M5;

    .line 19
    .line 20
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5}, LX/1M5;->A23()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/user/model/User;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v6, p0, LX/23D;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v4, p0, LX/23D;->A00:LX/1qw;

    .line 68
    .line 69
    invoke-static {v4, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "coauthor_invite_cta_impression"

    .line 74
    .line 75
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x1ad

    .line 82
    .line 83
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/1M5;->A0N:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "media_id"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v0, "media_owner_id"

    .line 122
    .line 123
    .line 124
    iget-object v2, v3, LX/0AX;->A00:LX/0AW;

    .line 125
    .line 126
    invoke-interface {v2, v1, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "actor_id"

    .line 140
    .line 141
    invoke-interface {v2, v1, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, LX/1M5;->Aw7()LX/3BK;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/3BK;->A01()LX/49Q;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/49Q;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "container_module"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 172
    .line 173
    .line 174
    :cond_1
    return-void

    .line 175
    :cond_2
    const/4 v0, 0x0

    .line 176
    goto :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
