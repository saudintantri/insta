.class public final LX/K0i;
.super LX/4H0;
.source ""


# instance fields
.field public final synthetic A00:LX/4GT;

.field public final synthetic A01:LX/4GF;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4GT;LX/4GF;LX/4Gz;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0i;->A00:LX/4GT;

    .line 1
    .line 2
    iput-object p4, p0, LX/K0i;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/K0i;->A01:LX/4GF;

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/4H0;-><init>(LX/4Gz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(LX/4HL;)LX/4Gl;
    .locals 10

    .line 0
    const-string v5, "PERSISTENT_UP_TO_DATE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/4HL;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/4H7;

    .line 9
    .line 10
    invoke-static {v1}, LX/4HO;->A02(LX/4H7;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p1}, LX/4HL;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v1}, LX/4H7;->Alu()LX/4HQ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-interface {v0}, LX/4HQ;->Acl()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4HU;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-interface {v0}, LX/4HU;->AAa()LX/4Ht;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz v9, :cond_7

    .line 55
    .line 56
    invoke-interface {v9}, LX/4Ht;->B1Z()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v9}, LX/4Ht;->AnS()LX/4Hv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v8, "Required value was null."

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    new-instance v7, LX/4Hw;

    .line 69
    .line 70
    invoke-direct {v7, v0, v1}, LX/4Hw;-><init>(LX/4Hv;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v9}, LX/4Ht;->AjF()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    invoke-static {v0, v3}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/4Hy;

    .line 101
    .line 102
    invoke-interface {v0}, LX/4Hy;->ABK()LX/4IX;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {v9}, LX/4Ht;->AjD()LX/4I0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    new-instance v6, LX/4I1;

    .line 120
    .line 121
    invoke-direct {v6, v4, v0, v4, v2}, LX/4I1;-><init>(LX/KmI;LX/4I0;Ljava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v9}, LX/4Ht;->B3B()Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/4I3;

    .line 150
    .line 151
    invoke-interface {v0}, LX/4I3;->ABY()LX/MCH;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-interface {v9}, LX/4Ht;->B39()LX/4I5;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    new-instance v0, LX/4I6;

    .line 169
    .line 170
    invoke-direct {v0, v4, v1, v4, v2}, LX/4I6;-><init>(LX/KmI;LX/4I5;Ljava/lang/String;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, LX/4I7;

    .line 174
    .line 175
    invoke-direct {v3, v6, v7, v0}, LX/4I7;-><init>(LX/4I1;LX/4Hw;LX/4I6;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, LX/K0i;->A02:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iget-object v1, p1, LX/4HL;->A00:LX/1mg;

    .line 187
    .line 188
    sget-object v0, LX/1mg;->A03:LX/1mg;

    .line 189
    .line 190
    if-eq v1, v0, :cond_4

    .line 191
    .line 192
    :cond_3
    invoke-static {v2, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-static {v3}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_4
    invoke-static {v3}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_5
    invoke-static {v8}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    invoke-static {v8}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const-string v0, "Required value was null."

    .line 219
    .line 220
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_2

    .line 225
    :cond_8
    invoke-static {v8}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-static {v4, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_9
    iget-object v0, p1, LX/4HL;->A02:Ljava/lang/Throwable;

    .line 237
    .line 238
    invoke-static {v4, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final A05(LX/2jV;)LX/4HC;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/K0i;->A00:LX/4GT;

    .line 5
    .line 6
    iget-object v2, v0, LX/4GT;->A01:LX/4GO;

    .line 7
    .line 8
    iget-object v1, p0, LX/K0i;->A01:LX/4GF;

    .line 9
    .line 10
    iget-object v0, p0, LX/K0i;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/4Gf;->A00(Ljava/lang/String;)LX/4Gg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, p1, v0, v1}, LX/4GO;->A00(LX/2jV;LX/4Gg;LX/4GF;)LX/4HC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method
