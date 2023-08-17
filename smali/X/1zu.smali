.class public final LX/1zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zq;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1HO;

.field public A03:LX/1zt;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/1zv;

.field public final A0B:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/1zu;->A09:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/1zu;->A0B:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/1zu;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/1zu;->A00:I

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, LX/1zu;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/1zu;->A07:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, LX/4Ai;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/4Ai;-><init>(LX/1zu;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/1zv;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/1zv;-><init>(LX/4Ai;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1zu;->A0A:LX/1zv;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00(LX/1M5;Ljava/lang/Integer;I)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-wide v1, p0, LX/1zu;->A01:J

    .line 5
    .line 6
    const-wide/16 v3, 0x3e8

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    cmp-long v0, v5, v1

    .line 10
    .line 11
    if-ltz v0, :cond_5

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/1zu;->A01:J

    .line 18
    .line 19
    iput-object p2, p0, LX/1zu;->A06:Ljava/lang/Integer;

    .line 20
    .line 21
    iput p3, p0, LX/1zu;->A00:I

    .line 22
    .line 23
    iget-object v4, p0, LX/1zu;->A0B:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {p1, v4}, LX/3Ci;->A0P(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1zu;->A04:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1, v4}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    :cond_0
    iput-object v0, p0, LX/1zu;->A08:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 46
    .line 47
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LX/1ac;->A0z:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1zu;->A07:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v4}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, LX/1M5;->A3h()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, p0, LX/1zu;->A05:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v1, p0, LX/1zu;->A06:Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const-string/jumbo v0, "triggerSource"

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    throw v1

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    sget-object v3, Lcom/instagram/api/schemas/AFI_TYPE;->A03:Lcom/instagram/api/schemas/AFI_TYPE;

    .line 92
    .line 93
    :goto_1
    const/4 v0, -0x2

    .line 94
    new-instance v2, LX/19z;

    .line 95
    .line 96
    invoke-direct {v2, v4, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "ads_feedback_interface/get/"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-class v1, LX/5Mb;

    .line 110
    .line 111
    const-class v0, LX/5Mc;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v3, Lcom/instagram/api/schemas/AFI_TYPE;->A00:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "afi_type"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "ad_id"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v0, "is_sensitive_ads"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0, v5}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/1zu;->A09:Landroid/content/Context;

    .line 135
    .line 136
    new-instance v0, LX/2Xn;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2, v4, v0}, LX/15j;->A00(Landroid/content/Context;LX/15K;Lcom/instagram/service/session/UserSession;LX/2Xn;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v1, p0, LX/1zu;->A0A:LX/1zv;

    .line 149
    .line 150
    new-instance v0, LX/DRd;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/DRd;-><init>(LX/1zv;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 156
    .line 157
    iput-object v3, p0, LX/1zu;->A02:LX/1HO;

    .line 158
    .line 159
    const v2, 0x465a45bf

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {v3, v2, v1, v0, v0}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    sget-object v3, Lcom/instagram/api/schemas/AFI_TYPE;->A04:Lcom/instagram/api/schemas/AFI_TYPE;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const-string v0, "Required value was null."

    .line 172
    .line 173
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_5
    return-void
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
.end method

.method public final A01(LX/1M5;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, v4, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/1zu;->A0B:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x81091c000011c2L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    return v4
.end method

.method public final A60(LX/20g;LX/1zs;LX/1zt;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic AG5()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Ayc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVs()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1zu;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final Bgn()V
    .locals 2

    .line 0
    const-string v1, "Highest position carry-over is not supported for this fetcher."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final Bh3(LX/20g;LX/1a5;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Bh4(LX/20g;LX/1a5;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p7}, LX/1zq;->Bh3(LX/20g;LX/1a5;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final BwC(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CZ2(I)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 0

    return-void
.end method
