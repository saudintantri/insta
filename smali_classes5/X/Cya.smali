.class public final LX/Cya;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/Fdi;
.implements LX/InF;


# instance fields
.field public A00:LX/CyZ;

.field public A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

.field public final A02:LX/E4g;

.field public final A03:LX/4sa;

.field public final A04:LX/0Vv;

.field public final A05:LX/1d9;

.field public final A06:LX/1d9;

.field public final A07:LX/1TA;

.field public final A08:LX/1TA;

.field public final A09:LX/1T7;

.field public final A0A:LX/1T7;

.field public final A0B:LX/1T7;

.field public final A0C:LX/1T7;

.field public final A0D:Landroidx/fragment/app/FragmentActivity;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MusicPageTabType;LX/4sa;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    .line 0
    const/4 v9, 0x1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    iput-object v0, p0, LX/Cya;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    iput-object v1, p0, LX/Cya;->A0E:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    move-object/from16 v0, p9

    .line 20
    .line 21
    iput-object v0, p0, LX/Cya;->A0J:Ljava/util/Map;

    .line 22
    .line 23
    move-object/from16 v0, p6

    .line 24
    .line 25
    iput-object v0, p0, LX/Cya;->A0G:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, LX/Cya;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    move-object/from16 v0, p7

    .line 30
    .line 31
    iput-object v0, p0, LX/Cya;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, p0, LX/Cya;->A03:LX/4sa;

    .line 34
    .line 35
    move-object/from16 v0, p8

    .line 36
    .line 37
    iput-object v0, p0, LX/Cya;->A0I:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, LX/E4g;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/E4g;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Cya;->A02:LX/E4g;

    .line 45
    .line 46
    invoke-static {p2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Cya;->A0B:LX/1T7;

    .line 51
    .line 52
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Cya;->A0K:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {}, LX/Dqk;->A00()LX/GGm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Cya;->A09:LX/1T7;

    .line 67
    .line 68
    sget-object v8, LX/11W;->A00:LX/11W;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, LX/DA9;

    .line 72
    .line 73
    invoke-direct {v0, v1, v1, v1, v8}, LX/DA9;-><init>(LX/1OO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Cya;->A0A:LX/1T7;

    .line 81
    .line 82
    sget-object v2, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    new-instance v0, LX/DAo;

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    move-object v4, v1

    .line 89
    move-object v5, v1

    .line 90
    move-object v6, v1

    .line 91
    move-object v7, v1

    .line 92
    move v10, v9

    .line 93
    move v12, v11

    .line 94
    invoke-direct/range {v0 .. v12}, LX/DAo;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/instagram/api/schemas/MusicPageTabType;LX/EA7;LX/EDl;LX/1OO;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Cya;->A0C:LX/1T7;

    .line 102
    .line 103
    new-instance v0, LX/1d5;

    .line 104
    .line 105
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/Cya;->A06:LX/1d9;

    .line 109
    .line 110
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/Cya;->A08:LX/1TA;

    .line 115
    .line 116
    new-instance v0, LX/1d5;

    .line 117
    .line 118
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/Cya;->A05:LX/1d9;

    .line 122
    .line 123
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/Cya;->A07:LX/1TA;

    .line 128
    .line 129
    const/16 v1, 0x4a

    .line 130
    .line 131
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/Cya;->A04:LX/0Vv;

    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
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
    .line 259
    .line 260
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public static final A00(LX/Cya;)LX/CyZ;
    .locals 13

    .line 0
    iget-object v1, p0, LX/Cya;->A0J:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v3, p0, LX/Cya;->A0B:LX/1T7;

    .line 3
    .line 4
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    if-eqz v9, :cond_1

    .line 13
    .line 14
    check-cast v9, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LX/Cya;->A0K:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, LX/Cya;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    iget-object v10, p0, LX/Cya;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, p0, LX/Cya;->A0F:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, p0, LX/Cya;->A0E:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v12, p0, LX/Cya;->A0H:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/instagram/api/schemas/MusicPageTabType;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object p0, p0, LX/Cya;->A0I:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v9, v0, v6}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/ErX;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v13}, LX/ErX;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/api/schemas/MusicPageTabType;LX/6GF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-class v0, LX/CyZ;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v9}, LX/3BD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/3Ib;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, LX/CyZ;

    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    check-cast v0, LX/CyZ;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final A01(LX/05g;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Cya;->A00(LX/Cya;)LX/CyZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/CyZ;->A05:LX/3BP;

    .line 5
    .line 6
    iget-object v2, p0, LX/Cya;->A04:LX/0Vv;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;-><init>(LX/0Vv;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/Cya;->A00(LX/Cya;)LX/CyZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, LX/CyZ;->A0G:LX/1TA;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x5a

    .line 25
    .line 26
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v3}, LX/Chf;->A19(LX/05g;LX/0VH;LX/1TA;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A02(LX/1OO;Ljava/lang/String;)V
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
    const/4 v7, 0x4

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

.method public final A03(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v3, p0

    .line 2
    iget-object v0, p0, LX/Cya;->A03:LX/4sa;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v4, p1

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
    xor-int/lit8 v7, v0, 0x1

    .line 19
    .line 20
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v6, 0x1

    .line 25
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v5, v5, v2, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v6, 0x2

    .line 39
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v5, v2, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final ALP()LX/DAo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cya;->A0C:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

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
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/Cya;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 3
    .line 4
    :cond_0
    invoke-static {p0}, LX/Cya;->A00(LX/Cya;)LX/CyZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/CyZ;->ARH(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    const/4 v0, 0x7

    .line 6
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
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
    const/16 v0, 0x5c

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
