.class public final LX/6ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/HashSet;

.field public final A02:LX/01o;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6ft;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6ft;->A01:Ljava/util/HashSet;

    .line 15
    .line 16
    const/16 v1, 0x5c

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6ft;->A02:LX/01o;

    .line 28
    .line 29
    const/16 v1, 0x5d

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6ft;->A03:LX/01o;

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final A00(LX/0YK;LX/41N;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6ft;->A03:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6u8;

    .line 7
    .line 8
    iget-object v0, v0, LX/6u8;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "newsfeed_story_hide"

    .line 15
    .line 16
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xa45

    .line 23
    .line 24
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v2, LX/750;

    .line 38
    .line 39
    invoke-direct {v2}, LX/750;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "module_name"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, LX/41N;->A05:LX/41O;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "type"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, LX/41N;->A0B()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "tip_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, LX/41N;->A06()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "channel_id"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_0

    .line 81
    .line 82
    const-string v0, "clicked_filters"

    .line 83
    .line 84
    invoke-virtual {v2, v0, p3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v1, p2, LX/41N;->A07:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "story_id"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v0, p2, LX/41N;->A00:I

    .line 95
    .line 96
    int-to-long v0, v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "story_type"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LX/41N;->A04:LX/41Q;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v1, v0, LX/41Q;->A0g:Ljava/lang/String;

    .line 111
    .line 112
    :goto_0
    const-string v0, "tuuid"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p2, LX/41N;->A09:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "section"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, LX/41N;->A04:LX/41Q;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v1, v0, LX/41Q;->A0I:Ljava/lang/Long;

    .line 129
    .line 130
    :goto_1
    const-string v0, "af_candidate_id"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    int-to-long v0, p4

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "position"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "you"

    .line 146
    .line 147
    const-string v0, "tab"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 153
    .line 154
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 155
    .line 156
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "extra_data"

    .line 162
    .line 163
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 167
    .line 168
    .line 169
    :cond_1
    return-void

    .line 170
    :cond_2
    const/4 v1, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    const/4 v1, 0x0

    .line 173
    goto :goto_0
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

.method public final A01(LX/0YK;LX/41N;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/6ft;->A01:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v0, p2, LX/41N;->A04:LX/41Q;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/41Q;->A0g:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/6ft;->A03:LX/01o;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6u8;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3, p4}, LX/6u8;->A06(LX/0YK;LX/41N;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, LX/41N;->A04:LX/41Q;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/41Q;->A0g:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ft;->A01:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
