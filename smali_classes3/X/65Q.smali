.class public final LX/65Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/65R;


# instance fields
.field public A00:LX/1dd;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A07:LX/01o;

.field public final A08:LX/6Bg;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/65S;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/fragment/ReelViewerFragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/65Q;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/65Q;->A05:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/65Q;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/65Q;->A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 10
    .line 11
    new-instance v0, LX/65S;

    .line 12
    .line 13
    invoke-direct {v0}, LX/65S;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/65Q;->A0A:LX/65S;

    .line 17
    .line 18
    new-instance v0, LX/6Bg;

    .line 19
    .line 20
    invoke-direct {v0, p1, p3}, LX/6Bg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/65Q;->A08:LX/6Bg;

    .line 24
    .line 25
    const/16 v1, 0x36

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/65Q;->A07:LX/01o;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/65Q;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/65Q;->A03:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/65Q;->A0A:LX/65S;

    .line 8
    .line 9
    iget-object v1, p0, LX/65Q;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LX/65S;->A00:LX/65T;

    .line 14
    .line 15
    iget-object v0, v0, LX/65T;->A01:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5Wt;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LX/5Wt;->A01:LX/48n;

    .line 26
    .line 27
    invoke-interface {v1}, LX/48n;->BQi()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, LX/48n;->pause()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v1, "Required value was null."

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/65Q;->A03:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sget-boolean v0, LX/2KR;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Assertion failed"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    iput-boolean v2, p0, LX/65Q;->A03:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/65Q;->A0A:LX/65S;

    .line 22
    .line 23
    iget-object v0, v0, LX/65S;->A00:LX/65T;

    .line 24
    .line 25
    iget-object v0, v0, LX/65T;->A01:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5Wt;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, LX/5Wt;->A01:LX/48n;

    .line 36
    .line 37
    invoke-interface {v1}, LX/48n;->BQi()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, LX/48n;->Cgj()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method


# virtual methods
.method public final AES(LX/1dd;Z)V
    .locals 34

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-boolean v0, v2, LX/65Q;->A02:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    sget-boolean v0, LX/2KR;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Already bound, call unbind() first"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    move-object/from16 v6, p1

    .line 23
    .line 24
    invoke-static {v6}, LX/2nm;->A00(LX/1dd;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v7, "Required value was null."

    .line 29
    .line 30
    if-eqz v1, :cond_f

    .line 31
    .line 32
    iput-object v6, v2, LX/65Q;->A00:LX/1dd;

    .line 33
    .line 34
    iget-object v3, v2, LX/65Q;->A09:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    long-to-int v0, v4

    .line 47
    :goto_0
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 48
    .line 49
    const-wide v4, 0x810d8900011c8cL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v9, v3, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    mul-int/lit16 v0, v0, 0x3e8

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v6, v3}, LX/1dd;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v4, v2, LX/65Q;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v26, v4

    .line 73
    .line 74
    iget-object v4, v2, LX/65Q;->A05:Landroid/content/Context;

    .line 75
    .line 76
    move-object/from16 v33, v4

    .line 77
    .line 78
    iget-object v6, v2, LX/65Q;->A08:LX/6Bg;

    .line 79
    .line 80
    iget-object v14, v2, LX/65Q;->A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 81
    .line 82
    if-eqz v5, :cond_a

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v16

    .line 88
    :goto_1
    sget-object v32, LX/001;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    const-string v25, "reel_feed_timeline"

    .line 91
    .line 92
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A04:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v29

    .line 98
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A05:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v31, 0x0

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    const/16 v31, 0x1

    .line 105
    .line 106
    :cond_2
    iget-object v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Ljava/lang/Long;

    .line 109
    .line 110
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Ljava/util/List;

    .line 113
    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 117
    .line 118
    :cond_3
    const/16 v19, 0x0

    .line 119
    .line 120
    invoke-static {v1, v3}, LX/2nm;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;Lcom/instagram/service/session/UserSession;)Lcom/instagram/music/common/model/MusicDataSource;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    iget-object v1, v2, LX/65Q;->A0A:LX/65S;

    .line 125
    .line 126
    iget-object v8, v1, LX/65S;->A00:LX/65T;

    .line 127
    .line 128
    iget-object v1, v8, LX/65T;->A00:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    const/16 v23, 0x18

    .line 137
    .line 138
    move-object/from16 v18, v33

    .line 139
    .line 140
    move-object/from16 v20, v6

    .line 141
    .line 142
    move-object/from16 v21, v3

    .line 143
    .line 144
    move/from16 v22, v0

    .line 145
    .line 146
    move/from16 v24, v12

    .line 147
    .line 148
    invoke-static/range {v18 .. v24}, LX/5Wl;->A00(Landroid/content/Context;LX/1qw;LX/6Bg;Lcom/instagram/service/session/UserSession;IIZ)LX/48n;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    xor-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    if-eqz v4, :cond_e

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, LX/19J;->A0J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, LX/48n;

    .line 189
    .line 190
    if-eqz v6, :cond_5

    .line 191
    .line 192
    const-string v11, "music_ads_audio_player"

    .line 193
    .line 194
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v23

    .line 202
    invoke-static/range {v23 .. v23}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    int-to-long v0, v0

    .line 210
    const-wide/16 v16, 0x3e8

    .line 211
    .line 212
    div-long v0, v0, v16

    .line 213
    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    const-wide v0, 0x81092e000211ddL    # 3.0324834109948E-306

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v9, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    new-instance v0, LX/0XB;

    .line 234
    .line 235
    invoke-direct {v0, v3}, LX/0XB;-><init>(LX/0SF;)V

    .line 236
    .line 237
    .line 238
    iput-object v11, v0, LX/0XB;->A02:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 241
    .line 242
    .line 243
    move-result-object v20

    .line 244
    if-eqz v19, :cond_d

    .line 245
    .line 246
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v27

    .line 250
    if-eqz v18, :cond_c

    .line 251
    .line 252
    new-instance v0, LX/5Wn;

    .line 253
    .line 254
    move-object/from16 v22, v10

    .line 255
    .line 256
    move-object/from16 v24, v26

    .line 257
    .line 258
    move-object/from16 v26, v5

    .line 259
    .line 260
    move-object/from16 v19, v0

    .line 261
    .line 262
    invoke-direct/range {v19 .. v31}, LX/5Wn;-><init>(LX/0lf;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZ)V

    .line 263
    .line 264
    .line 265
    :goto_2
    new-instance v9, LX/5Wp;

    .line 266
    .line 267
    invoke-direct {v9, v14, v0, v12}, LX/5Wp;-><init>(Lcom/instagram/reels/fragment/ReelViewerFragment;LX/5Wo;Z)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v8, LX/65T;->A01:Ljava/util/Map;

    .line 271
    .line 272
    new-instance v1, LX/5Wt;

    .line 273
    .line 274
    move-object/from16 v26, v1

    .line 275
    .line 276
    move-object/from16 v27, v33

    .line 277
    .line 278
    move-object/from16 v28, v6

    .line 279
    .line 280
    move-object/from16 v29, v3

    .line 281
    .line 282
    move-object/from16 v30, v9

    .line 283
    .line 284
    move-object/from16 v31, v0

    .line 285
    .line 286
    invoke-direct/range {v26 .. v32}, LX/5Wt;-><init>(Landroid/content/Context;LX/48n;Lcom/instagram/service/session/UserSession;LX/5Wp;LX/5Wo;Ljava/lang/Integer;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_5
    if-eqz v4, :cond_e

    .line 293
    .line 294
    iget-boolean v7, v2, LX/65Q;->A04:Z

    .line 295
    .line 296
    iget-object v0, v8, LX/65T;->A01:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, LX/5Wt;

    .line 303
    .line 304
    if-eqz v6, :cond_7

    .line 305
    .line 306
    iget-object v5, v6, LX/5Wt;->A01:LX/48n;

    .line 307
    .line 308
    iget-object v3, v6, LX/5Wt;->A04:LX/5Wo;

    .line 309
    .line 310
    iget-object v0, v6, LX/5Wt;->A02:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, LX/38i;->A07()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/4 v0, 0x4

    .line 321
    invoke-static {v0, v7, v1}, LX/2jw;->A01(IZZ)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-interface {v3, v1}, LX/5Wo;->Ct0(Z)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v3}, LX/5Wo;->Bdd()V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    if-eqz v1, :cond_6

    .line 333
    .line 334
    const/high16 v0, 0x3f800000    # 1.0f

    .line 335
    .line 336
    :cond_6
    invoke-interface {v5, v0}, LX/48n;->D2q(F)V

    .line 337
    .line 338
    .line 339
    new-instance v0, LX/5Wu;

    .line 340
    .line 341
    invoke-direct {v0, v6}, LX/5Wu;-><init>(LX/5Wt;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v5, v13, v0, v12}, LX/48n;->Cv2(Lcom/instagram/music/common/model/MusicDataSource;LX/4fC;Z)V

    .line 345
    .line 346
    .line 347
    :cond_7
    iput-boolean v15, v2, LX/65Q;->A02:Z

    .line 348
    .line 349
    iput-object v4, v2, LX/65Q;->A01:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz p2, :cond_8

    .line 352
    .line 353
    invoke-direct {v2, v4}, LX/65Q;->A01(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_8
    return-void

    .line 357
    :cond_9
    new-instance v0, LX/8hs;

    .line 358
    .line 359
    invoke-direct {v0}, LX/8hs;-><init>()V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_a
    const-wide/16 v16, 0x0

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_b
    const/4 v0, 0x0

    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0
    .line 394
.end method

.method public final AFo(LX/1dd;)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/2nm;->A00(LX/1dd;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1M5;->A3S()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/65Q;->A09:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 20
    .line 21
    const-wide v0, 0x20810d8900021c8dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v4

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    return v4
.end method

.method public final synthetic AyJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BAy()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BCi()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BYu()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BxB(LX/1dd;LX/469;LX/6AH;LX/6CP;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/65Q;->A00:LX/1dd;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p3, LX/6AH;->A0Q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LX/65Q;->unbind()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final synthetic C8u(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic C9i(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CAc()V
    .locals 0

    return-void
.end method

.method public final synthetic CAd()V
    .locals 0

    return-void
.end method

.method public final synthetic CGD()V
    .locals 0

    return-void
.end method

.method public final CHG(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "end_scene"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/65Q;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final CP5()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/65Q;->A00:LX/1dd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/65Q;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/65Q;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/65Q;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string v1, "Required value was null."

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
.end method

.method public final synthetic CRQ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CRR(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CRS(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CRT()V
    .locals 0

    return-void
.end method

.method public final synthetic CXB()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic CXL()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic CXo()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Cd4()V
    .locals 0

    return-void
.end method

.method public final synthetic Cd5()V
    .locals 0

    return-void
.end method

.method public final synthetic Cd8()V
    .locals 0

    return-void
.end method

.method public final synthetic Cdo(LX/1dd;LX/6CP;)V
    .locals 0

    return-void
.end method

.method public final Ceq(ILandroid/view/KeyEvent;)Z
    .locals 10

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean v4, p0, LX/65Q;->A04:Z

    .line 5
    .line 6
    iget-object v7, p0, LX/65Q;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/65Q;->A00:LX/1dd;

    .line 9
    .line 10
    if-eqz v3, :cond_8

    .line 11
    .line 12
    if-eqz v7, :cond_8

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    if-eq p1, v0, :cond_6

    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    if-ne p1, v0, :cond_8

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    :goto_0
    iget-object v5, p0, LX/65Q;->A0A:LX/65S;

    .line 30
    .line 31
    iget-object v0, p0, LX/65Q;->A07:LX/01o;

    .line 32
    .line 33
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Landroid/media/AudioManager;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iget-object v0, v5, LX/65S;->A00:LX/65T;

    .line 46
    .line 47
    iget-object v0, v0, LX/65T;->A01:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, LX/5Wt;

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-virtual {v9, v1, v6, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v8, LX/5Wt;->A04:LX/5Wo;

    .line 61
    .line 62
    invoke-virtual {v9, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v9, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v1, p0, LX/65Q;->A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVolumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    .line 73
    .line 74
    invoke-virtual {v0, v7, v2}, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00(II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A05(LX/1dd;Lcom/instagram/reels/fragment/ReelViewerFragment;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v8, LX/5Wt;->A02:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/38i;->A07()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/38k;->A00:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :cond_0
    :goto_1
    iget-object v1, v8, LX/5Wt;->A01:LX/48n;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    :cond_1
    invoke-interface {v1, v0}, LX/48n;->D2q(F)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v2}, LX/5Wo;->Ct0(Z)V

    .line 113
    .line 114
    .line 115
    if-ne v6, v4, :cond_7

    .line 116
    .line 117
    invoke-interface {v5}, LX/5Wo;->Bdg()V

    .line 118
    .line 119
    .line 120
    :cond_2
    return v4

    .line 121
    :cond_3
    const/4 v2, 0x0

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    invoke-static {}, LX/2c8;->A00()LX/1TV;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v7, v0, LX/1TV;->A02:I

    .line 129
    .line 130
    :cond_4
    if-nez v3, :cond_5

    .line 131
    .line 132
    if-lez v7, :cond_0

    .line 133
    .line 134
    :cond_5
    const/4 v2, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const/4 v6, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    invoke-interface {v5}, LX/5Wo;->Bdf()V

    .line 139
    .line 140
    .line 141
    return v4

    .line 142
    :cond_8
    const/4 v4, 0x0

    .line 143
    return v4
    .line 144
    .line 145
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/65Q;->unbind()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final unbind()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/65Q;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, LX/65Q;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/65Q;->A0A:LX/65S;

    .line 8
    .line 9
    iget-object v4, p0, LX/65Q;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    iget-object v3, v0, LX/65S;->A00:LX/65T;

    .line 14
    .line 15
    iget-object v0, v3, LX/65T;->A01:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/5Wt;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5Wt;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LX/5Wt;->A01:LX/48n;

    .line 34
    .line 35
    invoke-interface {v1}, LX/48n;->reset()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/65T;->A00:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v2, LX/5Wt;->A04:LX/5Wo;

    .line 44
    .line 45
    invoke-interface {v0}, LX/5Wo;->BdZ()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/65Q;->A00:LX/1dd;

    .line 50
    .line 51
    iput-object v0, p0, LX/65Q;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, LX/65Q;->A02:Z

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const-string v1, "Required value was null."

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
.end method
