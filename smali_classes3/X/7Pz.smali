.class public final LX/7Pz;
.super LX/22S;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6B5;

.field public final A02:LX/6BM;

.field public final A03:LX/38H;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/38H;LX/1qw;LX/22O;LX/6B5;LX/6BM;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p7

    .line 2
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    move-object v4, p4

    .line 7
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p6, LX/6BM;->A03:LX/646;

    .line 11
    .line 12
    new-instance v2, LX/8Ss;

    .line 13
    .line 14
    invoke-direct {v2, v0, p7}, LX/8Ss;-><init>(LX/646;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    const/16 v6, 0x1b0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p2

    .line 21
    move-object v3, p3

    .line 22
    invoke-direct/range {v0 .. v6}, LX/22S;-><init>(LX/38H;LX/1tv;LX/1qw;LX/22O;Lcom/instagram/service/session/UserSession;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/7Pz;->A00:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, LX/7Pz;->A03:LX/38H;

    .line 28
    .line 29
    iput-object p6, p0, LX/7Pz;->A02:LX/6BM;

    .line 30
    .line 31
    iput-object p5, p0, LX/7Pz;->A01:LX/6B5;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final bridge synthetic A07(Ljava/lang/Object;Ljava/lang/Object;)LX/2KL;
    .locals 12

    .line 0
    move-object v10, p2

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LX/1dd;

    .line 3
    .line 4
    check-cast v10, LX/6eu;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    if-eqz v10, :cond_3

    .line 11
    .line 12
    iget-object v5, p0, LX/22S;->A05:LX/1qw;

    .line 13
    .line 14
    iget-object v11, p0, LX/7Pz;->A02:LX/6BM;

    .line 15
    .line 16
    iget-object v4, v11, LX/6BM;->A02:LX/2tk;

    .line 17
    .line 18
    iget-object v3, v10, LX/6eu;->A00:LX/469;

    .line 19
    .line 20
    iget-object v0, v3, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    iget-object v2, p0, LX/22S;->A07:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance v1, LX/5W4;

    .line 25
    .line 26
    invoke-direct {v1, v5, v0, v4}, LX/5W4;-><init>(LX/1qw;Lcom/instagram/model/reels/Reel;LX/2tk;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "impression"

    .line 30
    .line 31
    invoke-static {v1, v8, v2, v0}, LX/5Zv;->A01(LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, LX/2KL;->A05()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v7, LX/2KL;->A1S:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v0, v8, LX/1dd;->A0K:LX/1M5;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/3Ci;->A0S(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v7, v0}, LX/2KL;->A0Q(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v7, v8, v10, v11}, LX/2ko;->A0D(LX/2KL;LX/1dd;LX/6eu;LX/6BM;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/7Pz;->A01:LX/6B5;

    .line 62
    .line 63
    iget-object v1, v8, LX/1dd;->A0T:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, LX/6B5;->A04:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LX/5WO;

    .line 72
    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    iget-object v6, p0, LX/7Pz;->A00:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static/range {v6 .. v11}, LX/2ko;->A04(Landroid/content/Context;LX/2KL;LX/1dd;LX/5WO;LX/6eu;LX/6BM;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v10, LX/6eu;->A02:LX/6AH;

    .line 84
    .line 85
    invoke-static {v8, v3, v4, v6, v2}, LX/5Va;->A00(LX/1dd;LX/469;LX/2tk;LX/6AH;Lcom/instagram/service/session/UserSession;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v7, LX/2KL;->A5G:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v8}, LX/1dd;->A0B()LX/1Ac;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v7, v0, v2}, LX/2u8;->A0B(LX/2KL;LX/1Ac;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, LX/1dd;->A0w()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v7, LX/2KL;->A0y:Ljava/lang/Boolean;

    .line 107
    .line 108
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 109
    .line 110
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 111
    .line 112
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iput-object v0, v7, LX/2KL;->A3v:Ljava/lang/String;

    .line 117
    .line 118
    :cond_2
    invoke-virtual {v8}, LX/1dd;->A1A()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v7, LX/2KL;->A1B:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-boolean v0, v6, LX/6AH;->A0P:Z

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v7, LX/2KL;->A1G:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-wide v0, v6, LX/6AH;->A03:D

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v7, LX/2KL;->A1q:Ljava/lang/Double;

    .line 143
    .line 144
    iget v1, v6, LX/6AH;->A06:F

    .line 145
    .line 146
    float-to-double v4, v1

    .line 147
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    div-double/2addr v4, v2

    .line 153
    iget v0, v6, LX/6AH;->A07:F

    .line 154
    .line 155
    mul-float/2addr v0, v1

    .line 156
    float-to-double v0, v0

    .line 157
    div-double/2addr v0, v2

    .line 158
    sub-double/2addr v4, v0

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v7, LX/2KL;->A1r:Ljava/lang/Double;

    .line 164
    .line 165
    invoke-virtual {v7}, LX/2KL;->A06()V

    .line 166
    .line 167
    .line 168
    return-object v7

    .line 169
    :cond_3
    const-string v0, "Unexpected null mediaState"

    .line 170
    .line 171
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ad_story"

    .line 1
    .line 2
    return-object v0
.end method
