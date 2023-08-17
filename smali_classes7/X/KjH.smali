.class public final LX/KjH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Vs;

.field public final synthetic A01:LX/1qw;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/5KZ;


# direct methods
.method public constructor <init>(LX/2Vs;LX/5KZ;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KjH;->A03:LX/5KZ;

    .line 1
    .line 2
    iput-object p4, p0, LX/KjH;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/KjH;->A00:LX/2Vs;

    .line 5
    .line 6
    iput-object p3, p0, LX/KjH;->A01:LX/1qw;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/KjH;->A03:LX/5KZ;

    .line 1
    .line 2
    iget-object v2, v0, LX/5KZ;->A04:LX/2KZ;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget v1, v2, LX/2KZ;->A03:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2, v1}, LX/2KZ;->A08(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v5, p0, LX/KjH;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x8109ec000a1430L    # 3.032999480703101E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, LX/KjH;->A00:LX/2Vs;

    .line 32
    .line 33
    invoke-virtual {v4}, LX/2Vs;->A01()LX/1dQ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/1dQ;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 38
    .line 39
    new-instance v0, LX/L18;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/L18;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, LX/L18;->A02(Lcom/instagram/service/session/UserSession;)LX/0Y9;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, LX/KjH;->A01:LX/1qw;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "instagram_ad_reels_midscene_impression"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x70b

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, LX/2Vs;->A01()LX/1dQ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/1dQ;->A0G:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, LX/2Vs;->BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/2kx;->A4o:LX/0YA;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    const/16 v0, 0x18e

    .line 106
    .line 107
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/2kx;->A4p:LX/0YA;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "style"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/2kx;->A4r:LX/0YA;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "title"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/2kx;->A4q:LX/0YA;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "subtitle"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/2kx;->A4m:LX/0YA;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "body"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void
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
.end method
