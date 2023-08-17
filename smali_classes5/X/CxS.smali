.class public final LX/CxS;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:Lcom/instagram/bugreporter/BugReport;

.field public final A02:LX/099;

.field public final A03:LX/1d9;

.field public final A04:LX/1d9;

.field public final A05:LX/1TA;

.field public final A06:LX/1TA;

.field public final A07:LX/1T7;

.field public final A08:LX/1T7;

.field public final A09:LX/1T7;

.field public final A0A:LX/1T8;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/bugreporter/BugReport;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x8107bd00000e95L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x8102c30003051cL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v6, 0x1

    .line 26
    :cond_1
    const-wide v0, 0x8103640005060fL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v5, v0, 0x1

    .line 36
    .line 37
    const-class v0, LX/099;

    .line 38
    .line 39
    invoke-static {p2, v0}, LX/Chc;->A0s(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/099;

    .line 44
    .line 45
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LX/CxS;->A01:Lcom/instagram/bugreporter/BugReport;

    .line 49
    .line 50
    iput-object v0, p0, LX/CxS;->A02:LX/099;

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v0, v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 60
    .line 61
    :cond_2
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/CxS;->A07:LX/1T7;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v1, LX/1nf;->A01:LX/392;

    .line 70
    .line 71
    :cond_3
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/CxS;->A08:LX/1T7;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/CxS;->A09:LX/1T7;

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 95
    .line 96
    :cond_4
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, p0, LX/CxS;->A0A:LX/1T8;

    .line 105
    .line 106
    iget-object v3, p0, LX/CxS;->A07:LX/1T7;

    .line 107
    .line 108
    iget-object v2, p0, LX/CxS;->A08:LX/1T7;

    .line 109
    .line 110
    iget-object v1, p0, LX/CxS;->A09:LX/1T7;

    .line 111
    .line 112
    sget-object v0, LX/FVG;->A00:LX/FVG;

    .line 113
    .line 114
    invoke-static {v0, v3, v2, v1, v4}, LX/2c3;->A02(LX/0Uk;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v1, LX/3ii;->A00:LX/3if;

    .line 123
    .line 124
    new-instance v0, LX/D9v;

    .line 125
    .line 126
    invoke-direct {v0, v6, v6, v7, v5}, LX/D9v;-><init>(ZZZZ)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2, v3, v1}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/CxS;->A00:LX/3BP;

    .line 138
    .line 139
    sget-object v2, LX/1d1;->A02:LX/1d1;

    .line 140
    .line 141
    sget v1, LX/2T9;->A00:I

    .line 142
    .line 143
    new-instance v0, LX/2AH;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, LX/2AH;-><init>(LX/1d1;I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/CxS;->A03:LX/1d9;

    .line 149
    .line 150
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/CxS;->A05:LX/1TA;

    .line 155
    .line 156
    new-instance v0, LX/2AH;

    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, LX/2AH;-><init>(LX/1d1;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/CxS;->A04:LX/1d9;

    .line 162
    .line 163
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/CxS;->A06:LX/1TA;

    .line 168
    .line 169
    return-void
    .line 170
.end method
