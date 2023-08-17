.class public final LX/DZ1;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/4Um;

.field public final A02:LX/1qw;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4Um;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p3}, LX/2tY;->A00(Lcom/instagram/service/session/UserSession;)LX/2tX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2tX;->A00:LX/1ts;

    .line 5
    .line 6
    iget-object v0, v0, LX/1ts;->A01:LX/38H;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/DZ1;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/DZ1;->A01:LX/4Um;

    .line 14
    .line 15
    iput-object p2, p0, LX/DZ1;->A02:LX/1qw;

    .line 16
    .line 17
    iput-object p4, p0, LX/DZ1;->A00:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private final A00(LX/2Vs;LX/5KZ;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, LX/2Vs;->A02()LX/1dQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_7

    .line 5
    .line 6
    iget-object v5, p0, LX/DZ1;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/0rA;

    .line 10
    .line 11
    invoke-direct {v1, v5, v0}, LX/0rA;-><init>(Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/DZ1;->A02:LX/1qw;

    .line 15
    .line 16
    iget-object v6, p2, LX/5KZ;->A04:LX/2KZ;

    .line 17
    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    invoke-virtual {v6}, LX/2KZ;->getPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-virtual {v1, v4, v2, p3, v0}, LX/0rA;->A07(LX/1qw;LX/1dQ;Ljava/lang/String;I)LX/2KL;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_7

    .line 29
    .line 30
    invoke-virtual {v7}, LX/2KL;->A06()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, LX/2KL;->A05()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/DZ1;->A01:LX/4Um;

    .line 37
    .line 38
    iget-object v0, v0, LX/4Um;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v7, LX/2KL;->A4B:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v7, v2, v5}, LX/2KL;->A0K(LX/1dQ;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/1dQ;->A0S:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v7, LX/2KL;->A3V:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, LX/2KZ;->A04()Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v7, LX/2KL;->A4F:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v7, LX/2KL;->A41:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v6}, LX/2KZ;->getPosition()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    iget-object v9, p0, LX/DZ1;->A00:Ljava/util/List;

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int v2, v3, v8

    .line 95
    .line 96
    :goto_2
    const/4 v0, -0x1

    .line 97
    if-ge v0, v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/2Vs;

    .line 104
    .line 105
    iget-object v1, v0, LX/2Vs;->A00:LX/2Vp;

    .line 106
    .line 107
    sget-object v0, LX/2Vp;->A01:LX/2Vp;

    .line 108
    .line 109
    if-eq v1, v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/2Vs;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/2Vs;->A02()LX/1dQ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    const/4 v1, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 v0, -0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    sub-int/2addr v3, v2

    .line 131
    sub-int/2addr v3, v8

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v7, v0}, LX/2KL;->A0N(Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v7, LX/2KL;->A11:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    invoke-virtual {v6}, LX/2KZ;->getPosition()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v7, LX/2KL;->A2G:Ljava/lang/Long;

    .line 171
    .line 172
    :cond_6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v7, v4, v5, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/2Vs;

    .line 1
    .line 2
    check-cast p2, LX/5KZ;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "impression"

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, LX/DZ1;->A00(LX/2Vs;LX/5KZ;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/2Vs;

    .line 1
    .line 2
    check-cast p2, LX/5KZ;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "sub_impression"

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, LX/DZ1;->A00(LX/2Vs;LX/5KZ;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
