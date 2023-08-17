.class public final LX/G4a;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/3BP;

.field public final A02:LX/3BP;

.field public final A03:LX/4bE;

.field public final A04:LX/1T7;

.field public final A05:LX/1T7;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/4bE;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G4a;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/G4a;->A03:LX/4bE;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v1, LX/1nf;->A01:LX/392;

    .line 9
    .line 10
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/G4a;->A07:LX/1T7;

    .line 15
    .line 16
    iget-object v0, p0, LX/G4a;->A03:LX/4bE;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4bE;->A0C()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_0
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/G4a;->A04:LX/1T7;

    .line 34
    .line 35
    iget-object v0, p0, LX/G4a;->A03:LX/4bE;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4bE;->A0C()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/G4a;->A05:LX/1T7;

    .line 53
    .line 54
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/G4a;->A09:LX/1T7;

    .line 59
    .line 60
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/G4a;->A06:LX/1T7;

    .line 69
    .line 70
    invoke-static {v0}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/G4a;->A00:LX/3BP;

    .line 75
    .line 76
    iget-object v3, p0, LX/G4a;->A04:LX/1T7;

    .line 77
    .line 78
    iget-object v2, p0, LX/G4a;->A05:LX/1T7;

    .line 79
    .line 80
    iget-object v1, p0, LX/G4a;->A09:LX/1T7;

    .line 81
    .line 82
    sget-object v0, LX/Cek;->A00:LX/Cek;

    .line 83
    .line 84
    invoke-static {v0, v3, v2, v1}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v4, 0x3

    .line 93
    new-instance v3, LX/3ie;

    .line 94
    .line 95
    invoke-direct {v3}, LX/3ie;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/G4a;->A03:LX/4bE;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/4bE;->A0C()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v0, p0, LX/G4a;->A03:LX/4bE;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/4bE;->A0C()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v0, LX/9TZ;

    .line 111
    .line 112
    invoke-direct {v0, v5, v2, v1}, LX/9TZ;-><init>(LX/B73;ZZ)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v6, v7, v3}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v5, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/G4a;->A02:LX/3BP;

    .line 124
    .line 125
    iget-object v0, p0, LX/G4a;->A09:LX/1T7;

    .line 126
    .line 127
    invoke-static {v5, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/G4a;->A01:LX/3BP;

    .line 132
    .line 133
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x17

    .line 138
    .line 139
    invoke-static {p0, v5, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v5, v5, v0, v1, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static final A00(LX/G4a;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/G4a;->A09:LX/1T7;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, LX/B73;

    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, LX/B73;-><init>(LX/Guj;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, LX/G4a;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/Hbc;

    .line 20
    .line 21
    if-nez v0, :cond_13

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/Guj;->A0H:LX/Guj;

    .line 31
    .line 32
    :goto_2
    invoke-static {v4, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_3
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/Guj;

    .line 45
    .line 46
    iget-object v3, p0, LX/G4a;->A09:LX/1T7;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_12

    .line 54
    .line 55
    invoke-static {p1}, LX/FnC;->A1W(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_12

    .line 60
    .line 61
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/1h3;

    .line 62
    .line 63
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LX/1h3;->A01()LX/Gln;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_e

    .line 71
    .line 72
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2x:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/Guj;->A0J:LX/Guj;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v2}, LX/FnC;->A0R(Ljava/util/Iterator;)LX/2t9;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/2t9;->A0A:LX/2t9;

    .line 98
    .line 99
    if-ne v1, v0, :cond_3

    .line 100
    .line 101
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 102
    .line 103
    const-wide v0, 0x8109790004126fL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    sget-object v0, LX/Guj;->A02:LX/Guj;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {v2}, LX/FnC;->A0R(Ljava/util/Iterator;)LX/2t9;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/2t9;->A0f:LX/2t9;

    .line 136
    .line 137
    if-ne v1, v0, :cond_5

    .line 138
    .line 139
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 140
    .line 141
    const-wide v0, 0x810a1300061471L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    sget-object v0, LX/Guj;->A0F:LX/Guj;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-static {v2}, LX/FnC;->A0R(Ljava/util/Iterator;)LX/2t9;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/2t9;->A0a:LX/2t9;

    .line 174
    .line 175
    if-ne v1, v0, :cond_7

    .line 176
    .line 177
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 178
    .line 179
    const-wide v0, 0x810774000c0df2L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    sget-object v0, LX/Guj;->A0E:LX/Guj;

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_8
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-static {v2}, LX/FnC;->A0R(Ljava/util/Iterator;)LX/2t9;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/2t9;->A0h:LX/2t9;

    .line 213
    .line 214
    if-ne v1, v0, :cond_9

    .line 215
    .line 216
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 217
    .line 218
    const-wide v0, 0x810774000c0df2L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    sget-object v0, LX/Guj;->A0G:LX/Guj;

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_a
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    invoke-static {v2}, LX/FnC;->A0R(Ljava/util/Iterator;)LX/2t9;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/2t9;->A0m:LX/2t9;

    .line 252
    .line 253
    if-ne v1, v0, :cond_b

    .line 254
    .line 255
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 256
    .line 257
    const-wide v0, 0x810774000c0df2L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    sget-object v0, LX/Guj;->A08:LX/Guj;

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_c
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Ljava/util/List;

    .line 273
    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LX/3nk;

    .line 291
    .line 292
    iget-object v1, v2, LX/3nk;->A06:Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "original_remix"

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    iget-boolean v0, v2, LX/3nk;->A0B:Z

    .line 303
    .line 304
    if-nez v0, :cond_d

    .line 305
    .line 306
    :cond_e
    sget-object v0, LX/Guj;->A0C:LX/Guj;

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_f
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->BQH()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    sget-object v0, LX/Guj;->A07:LX/Guj;

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_10
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->AWL()LX/2Ky;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 325
    .line 326
    if-ne v1, v0, :cond_11

    .line 327
    .line 328
    sget-object v0, LX/Guj;->A03:LX/Guj;

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_12
    sget-object v0, LX/Guj;->A04:LX/Guj;

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_13
    iget-boolean v0, v0, LX/Hbc;->A07:Z

    .line 348
    .line 349
    xor-int/lit8 v0, v0, 0x1

    .line 350
    .line 351
    goto/16 :goto_1
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method
