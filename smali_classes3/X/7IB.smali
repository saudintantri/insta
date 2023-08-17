.class public final LX/7IB;
.super LX/8MO;
.source ""


# instance fields
.field public A00:LX/FfS;

.field public A01:LX/5Wo;

.field public A02:LX/5Ws;

.field public A03:LX/5Ws;

.field public A04:LX/35C;

.field public A05:LX/2vN;

.field public final A06:LX/4W6;

.field public final A07:LX/8hw;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/8MO;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2vN;->A02:LX/2vN;

    .line 4
    .line 5
    iput-object v0, p0, LX/7IB;->A05:LX/2vN;

    .line 6
    .line 7
    new-instance v0, LX/4W6;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4W6;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7IB;->A06:LX/4W6;

    .line 13
    .line 14
    new-instance v0, LX/8hw;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/8hw;-><init>(LX/7IB;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/7IB;->A07:LX/8hw;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final A00(LX/7IB;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/8MO;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81092e000211ddL    # 3.0324834109948E-306

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final A01(LX/7IB;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/8MO;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81092e000011dcL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final A7F(LX/4V1;)V
    .locals 0

    return-void
.end method

.method public final AHe()V
    .locals 0

    return-void
.end method

.method public final Af9()LX/2Vs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8MO;->A00:LX/2Vs;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3u()LX/2vN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7IB;->A05:LX/2vN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BM8()LX/35C;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7IB;->A04:LX/35C;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMO()LX/FfS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7IB;->A00:LX/FfS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BjU(LX/2Vs;LX/FfS;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7IB;->A00:LX/FfS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8MO;->A00:LX/2Vs;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method

.method public final Cg6(Ljava/lang/String;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/8MO;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/2vN;->A03:LX/2vN;

    .line 10
    .line 11
    iput-object v0, p0, LX/7IB;->A05:LX/2vN;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->getCurrentPositionMs()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final Chl(LX/14O;LX/2Vs;LX/FfS;LX/5KZ;FIIZ)Z
    .locals 23

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, LX/7IB;

    .line 3
    .line 4
    const-string v0, "Pos="

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move/from16 v4, p6

    .line 11
    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " holder="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    invoke-static {v7, v2}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, LX/0Li;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    iput-object v7, v2, LX/7IB;->A00:LX/FfS;

    .line 32
    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    iput-object v8, v2, LX/8MO;->A00:LX/2Vs;

    .line 36
    .line 37
    move-object/from16 v0, p4

    .line 38
    .line 39
    iput-object v0, v2, LX/8MO;->A01:LX/5KZ;

    .line 40
    .line 41
    new-instance v3, LX/35C;

    .line 42
    .line 43
    invoke-direct {v3, v8, v4}, LX/35C;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    cmpl-float v0, p5, v0

    .line 48
    .line 49
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v3, LX/35C;->A00:Z

    .line 54
    .line 55
    iput-object v3, v2, LX/7IB;->A04:LX/35C;

    .line 56
    .line 57
    invoke-virtual {v8}, LX/2Vs;->A01()LX/1dQ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/1dQ;->A0D:LX/ENI;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    invoke-virtual {v0}, LX/ENI;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 71
    .line 72
    :goto_0
    invoke-static {v2}, LX/7IB;->A01(LX/7IB;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    iget-object v5, v2, LX/7IB;->A06:LX/4W6;

    .line 79
    .line 80
    const-string v4, "fully_enter_viewport"

    .line 81
    .line 82
    invoke-virtual {v5, v4}, LX/4W6;->A00(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {v2}, LX/7IB;->A00(LX/7IB;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    const/16 v4, 0x33

    .line 92
    .line 93
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v4, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    iget-object v9, v4, Lcom/instagram/music/common/model/MusicDataSource;->A02:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    iget-object v5, v2, LX/8MO;->A03:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    const-string v4, "clips_sponsored_sn_player"

    .line 110
    .line 111
    invoke-virtual {v8}, LX/2Vs;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v18

    .line 119
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v5}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iget-object v15, v2, LX/8MO;->A04:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v15, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v20

    .line 136
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 145
    .line 146
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    sget-object v17, LX/11W;->A00:LX/11W;

    .line 151
    .line 152
    new-instance v0, LX/0XB;

    .line 153
    .line 154
    invoke-direct {v0, v5}, LX/0XB;-><init>(LX/0SF;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v0, LX/0XB;->A02:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const-string v0, "Required value was null."

    .line 164
    .line 165
    if-eqz v10, :cond_c

    .line 166
    .line 167
    if-eqz v9, :cond_c

    .line 168
    .line 169
    new-instance v10, LX/5Wn;

    .line 170
    .line 171
    move/from16 v22, v6

    .line 172
    .line 173
    invoke-direct/range {v10 .. v22}, LX/5Wn;-><init>(LX/0lf;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZ)V

    .line 174
    .line 175
    .line 176
    iput-object v10, v2, LX/7IB;->A01:LX/5Wo;

    .line 177
    .line 178
    iget-object v0, v2, LX/7IB;->A04:LX/35C;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-boolean v0, v0, LX/35C;->A00:Z

    .line 183
    .line 184
    :goto_1
    invoke-interface {v10, v0}, LX/5Wo;->Ct0(Z)V

    .line 185
    .line 186
    .line 187
    :cond_1
    iget-object v5, v2, LX/7IB;->A01:LX/5Wo;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    new-instance v4, LX/5Wp;

    .line 191
    .line 192
    invoke-direct {v4, v0, v5, v1}, LX/5Wp;-><init>(Lcom/instagram/reels/fragment/ReelViewerFragment;LX/5Wo;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, LX/5Wp;->A01:LX/5Ws;

    .line 196
    .line 197
    iput-object v0, v2, LX/7IB;->A02:LX/5Ws;

    .line 198
    .line 199
    iget-object v0, v4, LX/5Wp;->A02:LX/5Ws;

    .line 200
    .line 201
    iput-object v0, v2, LX/7IB;->A03:LX/5Ws;

    .line 202
    .line 203
    :cond_2
    invoke-interface {v7}, LX/FfS;->BBu()LX/2tA;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 214
    .line 215
    invoke-virtual {v8}, LX/2Vs;->A01()LX/1dQ;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v4, v2, LX/8MO;->A03:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    iget-object v0, v2, LX/7IB;->A07:LX/8hw;

    .line 222
    .line 223
    move-object/from16 v7, p1

    .line 224
    .line 225
    invoke-virtual {v6, v5, v4, v7, v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->setTransformation(LX/1dQ;Lcom/instagram/service/session/UserSession;LX/14O;LX/90r;)V

    .line 226
    .line 227
    .line 228
    if-eqz v3, :cond_3

    .line 229
    .line 230
    invoke-virtual {v6, v3}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->setAudio(Lcom/instagram/music/common/model/MusicDataSource;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    invoke-static {v2}, LX/7IB;->A01(LX/7IB;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iget-object v0, v2, LX/7IB;->A06:LX/4W6;

    .line 240
    .line 241
    iget-object v5, v0, LX/4W6;->A00:LX/01Q;

    .line 242
    .line 243
    invoke-virtual {v8}, LX/2Vs;->A01()LX/1dQ;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v7, v0, LX/1dQ;->A0G:Ljava/lang/String;

    .line 248
    .line 249
    const v4, 0x6a51807

    .line 250
    .line 251
    .line 252
    const-string v0, "ad_id"

    .line 253
    .line 254
    invoke-virtual {v5, v4, v0, v7}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const-string v0, "audio_enabled"

    .line 262
    .line 263
    invoke-virtual {v5, v4, v0, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, LX/2Vs;->A01()LX/1dQ;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, LX/1dQ;->A0D:LX/ENI;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-virtual {v0}, LX/ENI;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 279
    .line 280
    :goto_2
    const-string v0, "music_id"

    .line 281
    .line 282
    invoke-virtual {v5, v4, v0, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, LX/2Vs;->A01()LX/1dQ;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, LX/1dQ;->A0A:LX/40h;

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    iget-object v0, v0, LX/40h;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    invoke-static {v0}, LX/68v;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/68x;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/68w;

    .line 303
    .line 304
    iget-object v7, v0, LX/68w;->A03:Ljava/lang/String;

    .line 305
    .line 306
    if-nez v7, :cond_4

    .line 307
    .line 308
    const-string v7, ""

    .line 309
    .line 310
    :cond_4
    :goto_3
    const/16 v0, 0x3c9

    .line 311
    .line 312
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v5, v4, v0, v7}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, LX/2Vs;->A01()LX/1dQ;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, LX/1dQ;->A0A:LX/40h;

    .line 324
    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    iget-object v0, v0, LX/40h;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 328
    .line 329
    if-eqz v0, :cond_5

    .line 330
    .line 331
    invoke-static {v0}, LX/68v;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/68x;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/68w;

    .line 336
    .line 337
    iget-object v3, v0, LX/68w;->A05:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v3, :cond_5

    .line 340
    .line 341
    const-string v3, ""

    .line 342
    .line 343
    :cond_5
    const/16 v0, 0xee

    .line 344
    .line 345
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v5, v4, v0, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_6
    iput-object v6, v2, LX/8MO;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 353
    .line 354
    return v1

    .line 355
    :cond_7
    move-object v7, v3

    .line 356
    goto :goto_3

    .line 357
    :cond_8
    const/4 v3, 0x0

    .line 358
    goto :goto_2

    .line 359
    :cond_9
    const/4 v0, 0x0

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_a
    move-object v0, v3

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_b
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_c
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0
    .line 375
.end method

.method public final Ckr(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/8MO;->Ckr(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/7IB;->A00:LX/FfS;

    .line 9
    .line 10
    sget-object v0, LX/2vN;->A02:LX/2vN;

    .line 11
    .line 12
    iput-object v0, p0, LX/7IB;->A05:LX/2vN;

    .line 13
    .line 14
    invoke-static {p0}, LX/7IB;->A01(LX/7IB;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/7IB;->A06:LX/4W6;

    .line 21
    .line 22
    const-string v0, "fully_exit_viewport"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/4W6;->A00(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    iget-object v1, v1, LX/4W6;->A00:LX/01Q;

    .line 29
    .line 30
    const v0, 0x6a51807

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/06L;->markerEnd(IS)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final Cly(LX/4V1;)V
    .locals 0

    return-void
.end method

.method public final CpA(Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8MO;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/8MO;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A06()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {p0}, LX/7IB;->A00(LX/7IB;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/7IB;->A05:LX/2vN;

    .line 28
    .line 29
    sget-object v0, LX/2vN;->A03:LX/2vN;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/7IB;->A01:LX/5Wo;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, LX/5Wo;->Bdc()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/7IB;->A02:LX/5Ws;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5Ws;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/7IB;->A03:LX/5Ws;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, LX/5Ws;->A01()V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object v0, LX/2vN;->A04:LX/2vN;

    .line 55
    .line 56
    iput-object v0, p0, LX/7IB;->A05:LX/2vN;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_3
    return v1

    .line 60
    :cond_4
    sget-object v0, LX/2vN;->A06:LX/2vN;

    .line 61
    .line 62
    iput-object v0, p0, LX/7IB;->A05:LX/2vN;

    .line 63
    .line 64
    return v1

    .line 65
    :cond_5
    const/4 v1, 0x0

    .line 66
    return v1
    .line 67
    .line 68
    .line 69
.end method

.method public final D2r(FI)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8MO;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A02:LX/8cd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/8cd;->A04:LX/48n;

    .line 9
    .line 10
    invoke-interface {v1}, LX/48n;->BQi()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, LX/48n;->D2q(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/7IB;->A04:LX/35C;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float v0, p1, v0

    .line 25
    .line 26
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v1, LX/35C;->A00:Z

    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, LX/7IB;->A00(LX/7IB;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LX/7IB;->A01:LX/5Wo;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/7IB;->A04:LX/35C;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v0, LX/35C;->A00:Z

    .line 47
    .line 48
    :goto_0
    invoke-interface {v1, v0}, LX/5Wo;->Ct0(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    goto :goto_0
    .line 54
.end method
