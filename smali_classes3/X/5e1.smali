.class public final LX/5e1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/0Xg;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0Xg;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5e1;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/5e1;->A09:LX/0Xg;

    .line 6
    .line 7
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 8
    .line 9
    const-wide v0, 0x82067700020985L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v4, p1, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const-wide/16 v5, 0x2

    .line 24
    .line 25
    cmp-long v3, v8, v5

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    iput-boolean v2, p0, LX/5e1;->A0B:Z

    .line 32
    .line 33
    iget-object v2, p0, LX/5e1;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v8, 0x3

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long v3, v5, v8

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_1
    iput-boolean v2, p0, LX/5e1;->A0A:Z

    .line 52
    .line 53
    iget-object v2, p0, LX/5e1;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 56
    .line 57
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    cmp-long v1, v5, v8

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_2
    iput-boolean v0, p0, LX/5e1;->A05:Z

    .line 72
    .line 73
    iget-boolean v0, p0, LX/5e1;->A0B:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-boolean v0, p0, LX/5e1;->A0A:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    :cond_3
    iput-boolean v7, p0, LX/5e1;->A04:Z

    .line 83
    .line 84
    iget-object v2, p0, LX/5e1;->A02:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    const-wide v0, 0x82067700030986L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, LX/5e1;->A01:J

    .line 100
    .line 101
    iget-object v2, p0, LX/5e1;->A02:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    const-wide v0, 0x82067700040987L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p0, LX/5e1;->A00:J

    .line 117
    .line 118
    iget-object v2, p0, LX/5e1;->A02:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    const-wide v0, 0x81067700060bf9L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, LX/5e1;->A03:Z

    .line 134
    .line 135
    iget-object v2, p0, LX/5e1;->A02:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    const-wide v0, 0x81067700050bf8L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, LX/5e1;->A06:Z

    .line 151
    .line 152
    iget-object v2, p0, LX/5e1;->A02:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    const-wide v0, 0x8103df001c06faL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, LX/5e1;->A08:Z

    .line 168
    .line 169
    iget-object v2, p0, LX/5e1;->A02:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    const-wide v0, 0x8103df001d06fbL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-boolean v0, p0, LX/5e1;->A07:Z

    .line 185
    .line 186
    return-void
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
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5e1;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/5e1;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x82067700020985L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v1, 0x2

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/5e1;->A09:LX/0Xg;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A01()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5e1;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8103df000306ebL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5e1;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8103df000606ecL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final A03()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5e1;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81067700050bf8L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method
