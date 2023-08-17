.class public final LX/CyZ;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/Fdi;
.implements LX/InF;


# instance fields
.field public A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

.field public A01:LX/1T7;

.field public final A02:LX/3BP;

.field public final A03:LX/3BP;

.field public final A04:LX/3BP;

.field public final A05:LX/3BP;

.field public final A06:Lcom/instagram/api/schemas/MusicPageTabType;

.field public final A07:LX/6GF;

.field public final A08:Lcom/instagram/clips/audio/AudioPageRepository;

.field public final A09:LX/4sa;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/01o;

.field public final A0E:LX/1d9;

.field public final A0F:LX/1d9;

.field public final A0G:LX/1TA;

.field public final A0H:LX/1TA;

.field public final A0I:LX/1T7;

.field public final A0J:LX/1T7;

.field public final A0K:LX/1T7;

.field public final A0L:LX/1T7;

.field public final A0M:LX/1T7;

.field public final A0N:LX/05o;

.field public final A0O:Ljava/lang/String;

.field public final A0P:LX/1T7;


# direct methods
.method public constructor <init>(LX/05o;Lcom/instagram/api/schemas/MusicPageTabType;LX/6GF;Lcom/instagram/clips/audio/AudioPageRepository;LX/4sa;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v8, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    move-object/from16 v6, p2

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-static {v6, v0, v5}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    invoke-direct {v0}, LX/3Ib;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p6

    .line 22
    .line 23
    iput-object v3, v0, LX/CyZ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    move-object/from16 v3, p7

    .line 26
    .line 27
    iput-object v3, v0, LX/CyZ;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v0, LX/CyZ;->A0O:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    iput-object v2, v0, LX/CyZ;->A0N:LX/05o;

    .line 34
    .line 35
    move-object/from16 v2, p4

    .line 36
    .line 37
    iput-object v2, v0, LX/CyZ;->A08:Lcom/instagram/clips/audio/AudioPageRepository;

    .line 38
    .line 39
    iput-object v6, v0, LX/CyZ;->A06:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 40
    .line 41
    move-object/from16 v2, p3

    .line 42
    .line 43
    iput-object v2, v0, LX/CyZ;->A07:LX/6GF;

    .line 44
    .line 45
    iput-object v5, v0, LX/CyZ;->A09:LX/4sa;

    .line 46
    .line 47
    move-object/from16 v2, p9

    .line 48
    .line 49
    iput-object v2, v0, LX/CyZ;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    sget-object v6, LX/1nf;->A01:LX/392;

    .line 53
    .line 54
    invoke-static {v6}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, LX/CyZ;->A0J:LX/1T7;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, LX/CyZ;->A0M:LX/1T7;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, LX/CyZ;->A0L:LX/1T7;

    .line 80
    .line 81
    invoke-static {v5}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, LX/CyZ;->A0K:LX/1T7;

    .line 86
    .line 87
    sget-object v2, LX/AOj;->A01:LX/AOj;

    .line 88
    .line 89
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, LX/CyZ;->A0I:LX/1T7;

    .line 94
    .line 95
    invoke-static {v6}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, LX/CyZ;->A0P:LX/1T7;

    .line 100
    .line 101
    const/16 v2, 0x2f

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/Che;->A0W(Ljava/lang/Object;I)LX/01o;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, LX/CyZ;->A0D:LX/01o;

    .line 108
    .line 109
    invoke-static {v6}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, v0, LX/CyZ;->A01:LX/1T7;

    .line 114
    .line 115
    invoke-static {v0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v2, LX/3ii;->A01:LX/3if;

    .line 120
    .line 121
    invoke-static {v9, v5, v6, v2}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v9, v5, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, v0, LX/CyZ;->A02:LX/3BP;

    .line 130
    .line 131
    iget-object v11, v0, LX/CyZ;->A0M:LX/1T7;

    .line 132
    .line 133
    iget-object v12, v0, LX/CyZ;->A0J:LX/1T7;

    .line 134
    .line 135
    iget-object v13, v0, LX/CyZ;->A0I:LX/1T7;

    .line 136
    .line 137
    iget-object v5, v0, LX/CyZ;->A08:Lcom/instagram/clips/audio/AudioPageRepository;

    .line 138
    .line 139
    iget-object v14, v5, Lcom/instagram/clips/audio/AudioPageRepository;->A0A:LX/1T7;

    .line 140
    .line 141
    iget-object v6, v0, LX/CyZ;->A09:LX/4sa;

    .line 142
    .line 143
    iget-object v5, v0, LX/CyZ;->A0B:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v5, v3}, LX/4sa;->A03(Ljava/lang/String;Z)LX/1T8;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;

    .line 150
    .line 151
    invoke-direct {v10, v0, v9, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 152
    .line 153
    .line 154
    invoke-static/range {v10 .. v15}, LX/2c3;->A03(LX/0Uj;LX/1TA;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {}, LX/Dqk;->A00()LX/GGm;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5, v6, v7, v2}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v9, v5, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v0, LX/CyZ;->A03:LX/3BP;

    .line 175
    .line 176
    iget-object v7, v0, LX/CyZ;->A0J:LX/1T7;

    .line 177
    .line 178
    iget-object v6, v0, LX/CyZ;->A0P:LX/1T7;

    .line 179
    .line 180
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;

    .line 181
    .line 182
    invoke-direct {v5, v0, v9, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v7, v6}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v9, v5, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iput-object v5, v0, LX/CyZ;->A04:LX/3BP;

    .line 194
    .line 195
    iget-object v7, v0, LX/CyZ;->A08:Lcom/instagram/clips/audio/AudioPageRepository;

    .line 196
    .line 197
    const/16 v6, 0x58

    .line 198
    .line 199
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 200
    .line 201
    invoke-direct {v5, v7, v9, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    iget-object v12, v0, LX/CyZ;->A0L:LX/1T7;

    .line 209
    .line 210
    iget-object v13, v0, LX/CyZ;->A0M:LX/1T7;

    .line 211
    .line 212
    iget-object v14, v0, LX/CyZ;->A0K:LX/1T7;

    .line 213
    .line 214
    iget-object v15, v0, LX/CyZ;->A0J:LX/1T7;

    .line 215
    .line 216
    new-instance v10, Lcom/instagram/clips/audio/AudioPageViewModel$viewState$1;

    .line 217
    .line 218
    invoke-direct {v10, v0, v9}, Lcom/instagram/clips/audio/AudioPageViewModel$viewState$1;-><init>(LX/CyZ;LX/1Br;)V

    .line 219
    .line 220
    .line 221
    invoke-static/range {v10 .. v15}, LX/2c3;->A03(LX/0Uj;LX/1TA;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget-object v16, LX/11W;->A00:LX/11W;

    .line 230
    .line 231
    sget-object v10, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 232
    .line 233
    new-instance v8, LX/DAo;

    .line 234
    .line 235
    move-object v11, v9

    .line 236
    move-object v12, v9

    .line 237
    move-object v13, v9

    .line 238
    move-object v14, v9

    .line 239
    move-object v15, v9

    .line 240
    move/from16 v18, v4

    .line 241
    .line 242
    move/from16 v19, v3

    .line 243
    .line 244
    move/from16 v20, v3

    .line 245
    .line 246
    move/from16 v17, v4

    .line 247
    .line 248
    invoke-direct/range {v8 .. v20}, LX/DAo;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/instagram/api/schemas/MusicPageTabType;LX/EA7;LX/EDl;LX/1OO;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v5, v6, v2}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v9, v2, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v0, LX/CyZ;->A05:LX/3BP;

    .line 260
    .line 261
    new-instance v1, LX/1d5;

    .line 262
    .line 263
    invoke-direct {v1}, LX/1d5;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, LX/CyZ;->A0F:LX/1d9;

    .line 267
    .line 268
    invoke-static {v1}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v0, LX/CyZ;->A0H:LX/1TA;

    .line 273
    .line 274
    new-instance v1, LX/1d5;

    .line 275
    .line 276
    invoke-direct {v1}, LX/1d5;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v1, v0, LX/CyZ;->A0E:LX/1d9;

    .line 280
    .line 281
    invoke-static {v1}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v0, LX/CyZ;->A0G:LX/1TA;

    .line 286
    .line 287
    iget-object v5, v0, LX/CyZ;->A08:Lcom/instagram/clips/audio/AudioPageRepository;

    .line 288
    .line 289
    iget-object v2, v5, Lcom/instagram/clips/audio/AudioPageRepository;->A0B:LX/1T7;

    .line 290
    .line 291
    const/4 v1, 0x5

    .line 292
    invoke-static {v5, v2, v1}, LX/Che;->A0f(Ljava/lang/Object;LX/1TA;I)LX/1TA;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v2, v5, Lcom/instagram/clips/audio/AudioPageRepository;->A01:LX/1T7;

    .line 297
    .line 298
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;

    .line 299
    .line 300
    invoke-direct {v1, v3, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;-><init>(ILX/1Br;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v4, v2}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v1, Lcom/instagram/clips/audio/AudioPageViewModel$1;

    .line 308
    .line 309
    invoke-direct {v1, v0, v9}, Lcom/instagram/clips/audio/AudioPageViewModel$1;-><init>(LX/CyZ;LX/1Br;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1, v2}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CyZ;->A0M:LX/1T7;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, LX/92m;->A1S(LX/1T7;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/CyZ;->A08:Lcom/instagram/clips/audio/AudioPageRepository;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/clips/audio/AudioPageRepository;->A0B:LX/1T7;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/48e;

    .line 17
    .line 18
    invoke-static {v0, v1, v1}, LX/48e;->A00(LX/48e;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "Called fetch without initializing fetcher"

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method

.method public final A01(LX/1OO;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x6

    .line 12
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v2, p0

    .line 2
    iget-object v0, p0, LX/CyZ;->A09:LX/4sa;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v3, p1

    .line 6
    invoke-virtual {v0, p1, v1}, LX/4sa;->A03(Ljava/lang/String;Z)LX/1T8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v6, v0, 0x1

    .line 19
    .line 20
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v5, 0x3

    .line 25
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v4, v1, v0, v5}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v11, 0x4

    .line 38
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;

    .line 39
    .line 40
    move-object v8, p0

    .line 41
    move-object v9, p1

    .line 42
    move-object v10, v4

    .line 43
    move v12, v6

    .line 44
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v4, v7, v0, v5}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2100000_I1;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final ALP()LX/DAo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CyZ;->A05:LX/3BP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DAo;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final ARH(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LX/CyZ;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 4
    .line 5
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/CyZ;->A0M:LX/1T7;

    .line 20
    .line 21
    invoke-static {p1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/CyZ;->A08:Lcom/instagram/clips/audio/AudioPageRepository;

    .line 29
    .line 30
    iget-object v4, p0, LX/CyZ;->A0O:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, LX/CyZ;->A0N:LX/05o;

    .line 33
    .line 34
    iget-object v1, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v1, v5, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    :cond_1
    iget-object v3, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A09:LX/01o;

    .line 45
    .line 46
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/4ic;->A03:LX/4ic;

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/4ic;->A01:LX/4ic;

    .line 59
    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object v1, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A01:LX/1T7;

    .line 63
    .line 64
    iget-object v0, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0, v5}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v1, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A0B:LX/1T7;

    .line 77
    .line 78
    iget-object v5, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A02:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v10, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    new-instance v9, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 84
    .line 85
    invoke-direct {v9, v4, v0}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 89
    .line 90
    new-instance v4, LX/DNT;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v10}, LX/DNT;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A0B:LX/1T7;

    .line 99
    .line 100
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    check-cast v1, LX/48e;

    .line 107
    .line 108
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v0, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, LX/48e;->A01()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    const-string v0, "Called fetch without initializing fetcher"

    .line 117
    .line 118
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final C23(Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final CWM(Z)V
    .locals 0

    return-void
.end method

.method public final Cbu(Lcom/instagram/music/common/config/MusicAttributionConfig;)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/Che;->A0e(LX/3Ib;Ljava/lang/Object;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x5e

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CyZ;->A08:Lcom/instagram/clips/audio/AudioPageRepository;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/clips/audio/AudioPageRepository;->A05:LX/1uU;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/clips/audio/AudioPageRepository;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1uU;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
