.class public final LX/Cxj;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/3BP;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/1TA;

.field public final A05:LX/1TB;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;

.field public final A08:LX/1T9;

.field public final A09:LX/1T8;

.field public final A0A:Z

.field public final A0B:LX/1T7;

.field public final A0C:LX/1T7;

.field public final A0D:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Cxj;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cxj;->A06:LX/1T7;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Cxj;->A09:LX/1T8;

    .line 27
    .line 28
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Cxj;->A0C:LX/1T7;

    .line 33
    .line 34
    sget-object v6, LX/0Y4;->A01:LX/01D;

    .line 35
    .line 36
    iget-object v0, p0, LX/Cxj;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-virtual {v6, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/Cxj;->A0A:Z

    .line 53
    .line 54
    iget-object v0, p0, LX/Cxj;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-virtual {v6, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 75
    .line 76
    :cond_0
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Cxj;->A0B:LX/1T7;

    .line 81
    .line 82
    sget-object v0, LX/Dn5;->A01:LX/Dn5;

    .line 83
    .line 84
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/Cxj;->A07:LX/1T7;

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    invoke-static {v8, v0, v7}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Cxj;->A00:LX/3BP;

    .line 96
    .line 97
    iget-boolean v0, p0, LX/Cxj;->A0A:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget-object v0, LX/Dmx;->A03:LX/Dmx;

    .line 102
    .line 103
    :goto_0
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/Dmx;->A01:LX/Dmx;

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/Cxj;->A03:Ljava/util/Map;

    .line 122
    .line 123
    iget-object v5, p0, LX/Cxj;->A06:LX/1T7;

    .line 124
    .line 125
    iget-object v4, p0, LX/Cxj;->A0C:LX/1T7;

    .line 126
    .line 127
    iget-object v2, p0, LX/Cxj;->A07:LX/1T7;

    .line 128
    .line 129
    iget-object v1, p0, LX/Cxj;->A0B:LX/1T7;

    .line 130
    .line 131
    new-instance v0, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;

    .line 132
    .line 133
    invoke-direct {v0, p0, v8}, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;-><init>(LX/Cxj;LX/1Br;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v5, v4, v2, v1}, LX/2c3;->A02(LX/0Uk;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/Cxj;->A04:LX/1TA;

    .line 141
    .line 142
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 143
    .line 144
    new-instance v1, LX/3im;

    .line 145
    .line 146
    invoke-direct {v1, v0, v9, v9}, LX/3im;-><init>(LX/1d1;II)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, LX/Cxj;->A05:LX/1TB;

    .line 150
    .line 151
    new-instance v0, LX/47O;

    .line 152
    .line 153
    invoke-direct {v0, v8, v1}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/Cxj;->A08:LX/1T9;

    .line 157
    .line 158
    sget-object v0, LX/2Ky;->A05:LX/2Ky;

    .line 159
    .line 160
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/Cxj;->A0D:LX/1T7;

    .line 165
    .line 166
    invoke-static {v8, v0, v7}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/Cxj;->A01:LX/3BP;

    .line 171
    .line 172
    iget-object v0, p0, LX/Cxj;->A02:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    invoke-virtual {v6, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0k()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    iget-object v0, p0, LX/Cxj;->A06:LX/1T7;

    .line 185
    .line 186
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    iget-object v2, p0, LX/Cxj;->A0C:LX/1T7;

    .line 190
    .line 191
    iget-object v0, p0, LX/Cxj;->A02:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "clips_has_seen_audience_control_bottomsheet_tooltip"

    .line 198
    .line 199
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    xor-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    invoke-static {v2, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_2
    sget-object v0, LX/Dmx;->A02:LX/Dmx;

    .line 210
    .line 211
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/Dmx;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, LX/Cxj;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Cxj;->A0D:LX/1T7;

    .line 16
    .line 17
    sget-object v0, LX/Dmx;->A01:LX/Dmx;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eq v0, p1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3, v4}, LX/92l;->A1S(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v0, LX/2Ky;->A05:LX/2Ky;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v2, 0x0

    .line 72
    const/16 v0, 0xe

    .line 73
    .line 74
    invoke-static {p0, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method
