.class public final LX/K0k;
.super LX/4H0;
.source ""


# instance fields
.field public final synthetic A00:LX/4GF;

.field public final synthetic A01:LX/4GW;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4GF;LX/4GW;LX/4Gz;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0k;->A00:LX/4GF;

    .line 1
    .line 2
    iput-object p4, p0, LX/K0k;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/K0k;->A01:LX/4GW;

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
    .locals 8

    .line 0
    const-string v5, "PERSISTENT_UP_TO_DATE"

    .line 1
    .line 2
    const-string v7, "Required value was null."

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p1, LX/4HL;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/4H7;

    .line 11
    .line 12
    invoke-static {v3}, LX/4HO;->A02(LX/4H7;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p1}, LX/4HL;->A03()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, LX/K0k;->A00:LX/4GF;

    .line 31
    .line 32
    iget-object v0, v0, LX/4GF;->A03:Lcom/facebookpay/otc/models/OtcInput;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-eqz v3, :cond_7

    .line 40
    .line 41
    invoke-interface {v3}, LX/4H7;->Alu()LX/4HQ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-interface {v0}, LX/4HQ;->Acl()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/4HU;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-interface {v0}, LX/4HU;->ADB()LX/4Hl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-interface {v0}, LX/4Hl;->BCS()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/4Hn;

    .line 92
    .line 93
    invoke-interface {v0}, LX/4Hn;->ADD()LX/MDB;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    invoke-interface {v3}, LX/4H7;->Alu()LX/4HQ;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, LX/4HQ;->Acl()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/4HU;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v0}, LX/4HU;->ADB()LX/4Hl;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, LX/4Hl;->Azv()LX/M6k;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v0}, LX/M6k;->ADD()LX/MDB;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_2
    :goto_2
    invoke-interface {v3}, LX/4H7;->Alu()LX/4HQ;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, LX/4HQ;->Acl()Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/4HU;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-interface {v0}, LX/4HU;->ADB()LX/4Hl;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-interface {v0}, LX/4Hl;->AUe()LX/4Hp;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {v0}, LX/4Hp;->AAy()LX/4Hi;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, LX/4Hq;

    .line 183
    .line 184
    invoke-direct {v3, v0, v4, v2}, LX/4Hq;-><init>(LX/4Hi;Ljava/lang/String;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, LX/K0k;->A02:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    iget-object v1, p1, LX/4HL;->A00:LX/1mg;

    .line 196
    .line 197
    sget-object v0, LX/1mg;->A03:LX/1mg;

    .line 198
    .line 199
    if-eq v1, v0, :cond_5

    .line 200
    .line 201
    :cond_3
    invoke-static {v2, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-static {v3}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_4
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 213
    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    invoke-static {v3}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :cond_6
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_3
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    new-instance v0, LX/KI3;

    .line 240
    .line 241
    invoke-direct {v0, v1}, LX/KI3;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_8
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_9
    iget-object v0, p1, LX/4HL;->A02:Ljava/lang/Throwable;

    .line 255
    .line 256
    invoke-static {v4, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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
    iget-object v0, p0, LX/K0k;->A01:LX/4GW;

    .line 5
    .line 6
    iget-object v2, v0, LX/4GW;->A01:LX/4GO;

    .line 7
    .line 8
    iget-object v1, p0, LX/K0k;->A00:LX/4GF;

    .line 9
    .line 10
    iget-object v0, p0, LX/K0k;->A02:Ljava/lang/String;

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
