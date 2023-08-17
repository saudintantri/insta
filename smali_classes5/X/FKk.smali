.class public final LX/FKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u4;


# instance fields
.field public final A00:LX/D9x;


# direct methods
.method public constructor <init>(LX/D9x;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FKk;->A00:LX/D9x;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AGl(LX/3Fp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, LX/Fh8;

    .line 1
    .line 2
    check-cast p3, LX/E6k;

    .line 3
    .line 4
    invoke-static {p2, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, LX/Fh8;->AZF()LX/42i;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, LX/FKk;->A00:LX/D9x;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, LX/Fh8;->AvY()LX/1M5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v4, LX/D9x;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v4, LX/D9x;->A00:LX/1qw;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v4, LX/D9x;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/2KL;->A03()LX/0rK;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p2}, LX/Fh8;->AvY()LX/1M5;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v1, v4, LX/D9x;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, LX/Chf;->A0j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1}, LX/48V;->A00(LX/0rK;LX/3Fp;)V

    .line 54
    .line 55
    .line 56
    iget v0, p3, LX/E6k;->A00:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "m_ix"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v4, LX/D9x;->A02:LX/3Ih;

    .line 68
    .line 69
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 70
    .line 71
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/3Ih;->A02(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/Chc;->A0n(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0xcd

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v0, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 97
    .line 98
    :goto_0
    invoke-static {v0}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "follow_status"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "nav_chain"

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v2, v0, p4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, LX/0Yd;->A00(LX/0rK;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v1, v4, LX/D9x;->A03:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v4, LX/D9x;->A00:LX/1qw;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v3}, LX/2KL;->A0J(LX/42i;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, LX/2KL;->A03()LX/0rK;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v1, v4, LX/D9x;->A04:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {}, LX/Chf;->A0j()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, p1}, LX/48V;->A00(LX/0rK;LX/3Fp;)V

    .line 143
    .line 144
    .line 145
    iget v0, p3, LX/E6k;->A00:I

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "m_ix"

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "nav_chain"

    .line 157
    .line 158
    invoke-virtual {v2, v0, p4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v4, LX/D9x;->A02:LX/3Ih;

    .line 162
    .line 163
    iget-object v0, v3, LX/42i;->A0O:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/3Ih;->A02(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, LX/Chc;->A0n(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0xcd

    .line 174
    .line 175
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 185
    .line 186
    invoke-static {v0}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    const-string v0, "follow_status"

    .line 191
    .line 192
    goto :goto_1
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
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
    .line 7
    .line 8
.end method
