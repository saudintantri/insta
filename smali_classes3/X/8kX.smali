.class public final LX/8kX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u4;


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8kX;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8kX;->A00:LX/1qw;

    .line 6
    .line 7
    iput-object p3, p0, LX/8kX;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AGl(LX/3Fp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, p1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/1M5;

    .line 9
    .line 10
    iget-object v6, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/8kX;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, p0, LX/8kX;->A00:LX/1qw;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A16(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v2, p1, LX/3Fp;->A05:J

    .line 32
    .line 33
    long-to-double v0, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "max_duration_ms"

    .line 39
    .line 40
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 41
    .line 42
    .line 43
    iget-wide v2, p1, LX/3Fp;->A06:J

    .line 44
    .line 45
    long-to-double v0, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "sum_duration_ms"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 53
    .line 54
    .line 55
    iget-wide v2, p1, LX/3Fp;->A02:J

    .line 56
    .line 57
    long-to-double v0, v2

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "legacy_duration_ms"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, LX/1M5;->BIl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v5, LX/1M5;->A0d:LX/1MC;

    .line 75
    .line 76
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "m_pk"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LX/1M5;->Aw7()LX/3BK;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget v0, v0, LX/3BK;->A00:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "m_t"

    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, LX/1M5;->A1i()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, LX/1M5;->Aw7()LX/3BK;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    const-string v0, "media_type"

    .line 131
    .line 132
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-object v7

    .line 159
    :cond_1
    move-object v0, v7

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    move-object v1, v7

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move-object v0, v7

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    move-object v0, v7

    .line 166
    goto :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final bridge synthetic AKG(Ljava/lang/Object;)LX/0rK;
    .locals 1

    .line 0
    check-cast p1, LX/0rK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
