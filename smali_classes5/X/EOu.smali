.class public final LX/EOu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fcg;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/01L;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const/4 v2, 0x1

    .line 1
    sget-object v0, LX/EZo;->A01:LX/Drt;

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape187S0000000_4_I1;

    .line 4
    .line 5
    invoke-direct {v1, v0, v2}, Lkotlin/jvm/internal/IDxRImplShape187S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-instance v4, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;

    .line 11
    .line 12
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/F5d;

    .line 23
    .line 24
    invoke-direct {v3, p1, v0}, LX/F5d;-><init>(Lcom/instagram/service/session/UserSession;LX/01L;)V

    .line 25
    .line 26
    .line 27
    sget-object v5, LX/3us;->A0i:LX/3us;

    .line 28
    .line 29
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x81070f00010d3aL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-static {v4}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/EZo;

    .line 47
    .line 48
    new-instance v0, LX/F5c;

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, LX/F5c;-><init>(LX/EZo;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v5, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v5, LX/3us;->A0z:LX/3us;

    .line 58
    .line 59
    const-wide v0, 0x81070f00020d3bL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance v0, LX/F5b;

    .line 71
    .line 72
    invoke-direct {v0, p1}, LX/F5b;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v5, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v5, LX/3us;->A0r:LX/3us;

    .line 80
    .line 81
    const-wide v0, 0x81070f00030d3cL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    new-instance v0, LX/F5a;

    .line 93
    .line 94
    invoke-direct {v0, p1}, LX/F5a;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {v5, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v5, LX/3us;->A0F:LX/3us;

    .line 102
    .line 103
    const-wide v0, 0x81070f00090d3eL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    new-instance v0, LX/F5X;

    .line 115
    .line 116
    invoke-direct {v0, p1}, LX/F5X;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-static {v5, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v5, LX/3us;->A0T:LX/3us;

    .line 124
    .line 125
    const-wide v0, 0x81070f000c0d40L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    new-instance v0, LX/F5Y;

    .line 137
    .line 138
    invoke-direct {v0, p1}, LX/F5Y;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-static {v5, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    sget-object v5, LX/3us;->A0o:LX/3us;

    .line 146
    .line 147
    const-wide v0, 0x81070f00060d3dL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    new-instance v0, LX/F5Z;

    .line 159
    .line 160
    invoke-direct {v0, p1}, LX/F5Z;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-static {v5, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    filled-new-array/range {v6 .. v11}, [Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, LX/EOu;->A01:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    iput-object v4, p0, LX/EOu;->A03:LX/01L;

    .line 181
    .line 182
    iput-object v3, p0, LX/EOu;->A00:LX/Fcg;

    .line 183
    .line 184
    iput-object v0, p0, LX/EOu;->A02:Ljava/util/Map;

    .line 185
    .line 186
    return-void

    .line 187
    :cond_0
    move-object v0, v3

    .line 188
    goto :goto_5

    .line 189
    :cond_1
    move-object v0, v3

    .line 190
    goto :goto_4

    .line 191
    :cond_2
    move-object v0, v3

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    move-object v0, v3

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    move-object v0, v3

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    move-object v0, v3

    .line 198
    goto/16 :goto_0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method


# virtual methods
.method public final A00(LX/EIU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EOu;->A02:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/EIU;->A01:LX/3us;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Fcg;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/EOu;->A00:LX/Fcg;

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0, p1}, LX/Fcg;->Crw(LX/EIU;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
