.class public final LX/8MM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DC;
.implements LX/4eA;


# static fields
.field public static final A05:J


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/api/schemas/MusicPageTabType;

.field public final A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/8MM;->A05:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8MM;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 4
    .line 5
    iput p3, p0, LX/8MM;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/8MM;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/8MM;->A04:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/8MM;->A03:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method private final A00(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/8MM;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A04:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x810c88000019efL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x810c88000319f2L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method


# virtual methods
.method public final AIb(LX/1t0;LX/2hg;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v3, p1

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x810c88000119f0L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/8MM;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    .line 20
    .line 21
    sget-wide v5, LX/8MM;->A05:J

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, LX/2hg;->A02(LX/1t0;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual/range {v2 .. v7}, LX/2hg;->A01(LX/1t0;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public final ANX(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 22

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    invoke-static {v14, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    new-instance v3, Lcom/facebook/redex/IDxRSubmitterShape627S0100000_2_I1;

    .line 8
    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    invoke-direct {v3, v8, v9}, Lcom/facebook/redex/IDxRSubmitterShape627S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x810c88000119f0L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v7, v14, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-boolean v4, v8, LX/8MM;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v14}, LX/19c;->A00(Lcom/instagram/service/session/UserSession;)LX/19c;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v13, v8, LX/8MM;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 34
    .line 35
    iget-object v5, v13, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v12, v8, LX/8MM;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 38
    .line 39
    const-wide v0, 0x810c88000319f2L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v7, v14, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v18

    .line 48
    const/4 v15, 0x0

    .line 49
    move/from16 v17, v9

    .line 50
    .line 51
    move/from16 v16, v9

    .line 52
    .line 53
    invoke-static/range {v12 .. v18}, LX/4Zw;->A0g(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)LX/19X;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x0

    .line 58
    sget-wide v0, LX/8MM;->A05:J

    .line 59
    .line 60
    long-to-int v10, v0

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const v20, 0x1a5dcb2

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/15M;

    .line 67
    .line 68
    invoke-direct {v1, v14}, LX/15M;-><init>(LX/0SF;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/38V;

    .line 72
    .line 73
    invoke-direct {v0, v14}, LX/38V;-><init>(LX/0SF;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, LX/15J;

    .line 77
    .line 78
    move-object/from16 v19, v14

    .line 79
    .line 80
    move/from16 v21, v9

    .line 81
    .line 82
    move-object/from16 v16, v8

    .line 83
    .line 84
    move-object/from16 v17, v1

    .line 85
    .line 86
    move-object/from16 v18, v0

    .line 87
    .line 88
    invoke-direct/range {v16 .. v21}, LX/15J;-><init>(LX/15M;LX/38V;LX/0SF;II)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v8, v0}, LX/15J;->A02(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "clips/music/"

    .line 97
    .line 98
    iget-object v1, v8, LX/15J;->A01:LX/15M;

    .line 99
    .line 100
    iput-object v0, v1, LX/15M;->A0B:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v8, v0}, LX/15J;->A01(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v1, LX/15M;->A09:Ljava/lang/String;

    .line 108
    .line 109
    const-class v9, LX/ESr;

    .line 110
    .line 111
    new-instance v4, LX/00x;

    .line 112
    .line 113
    invoke-direct {v4, v14}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/19y;

    .line 117
    .line 118
    invoke-direct {v1, v15}, LX/19y;-><init>(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/2Xs;

    .line 122
    .line 123
    invoke-direct {v0, v4, v1, v9, v2}, LX/2Xs;-><init>(LX/0z4;LX/14y;Ljava/lang/Class;Z)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v8, LX/15J;->A00:LX/2Xs;

    .line 127
    .line 128
    invoke-static {v8, v12, v13, v15}, LX/4pA;->A02(LX/15K;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, LX/15J;->A00()LX/19X;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :cond_0
    monitor-enter v6

    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    :try_start_0
    iget-object v2, v6, LX/19c;->A01:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-static {v2}, LX/1t2;->A00(Lcom/instagram/service/session/UserSession;)LX/1t2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v5}, LX/1t2;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-static {v2}, LX/1t2;->A00(Lcom/instagram/service/session/UserSession;)LX/1t2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v5}, LX/1t2;->A02(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    const/4 v0, -0x1

    .line 158
    if-eq v10, v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    int-to-long v0, v10

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    sub-long/2addr v11, v13

    .line 170
    const-wide/16 v9, 0x3e8

    .line 171
    .line 172
    mul-long/2addr v9, v0

    .line 173
    cmp-long v2, v11, v9

    .line 174
    .line 175
    if-lez v2, :cond_1

    .line 176
    .line 177
    const-wide/16 v9, -0x1

    .line 178
    .line 179
    cmp-long v2, v0, v9

    .line 180
    .line 181
    if-nez v2, :cond_2

    .line 182
    .line 183
    :cond_1
    new-instance v0, LX/19e;

    .line 184
    .line 185
    invoke-direct {v0, v15, v8}, LX/19e;-><init>(LX/19Z;LX/19X;)V

    .line 186
    .line 187
    .line 188
    new-instance v9, LX/8Mn;

    .line 189
    .line 190
    move-object v10, v6

    .line 191
    move-object v11, v3

    .line 192
    move-object v12, v0

    .line 193
    move-object v13, v7

    .line 194
    move-object v14, v5

    .line 195
    invoke-direct/range {v9 .. v14}, LX/8Mn;-><init>(LX/19c;LX/19a;LX/19e;LX/19X;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v9}, LX/19e;->A00(LX/19e;LX/19Z;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v8}, LX/19a;->D8u(LX/113;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    invoke-static {v6, v3, v15, v7, v5}, LX/19c;->A02(LX/19c;LX/19a;LX/19Z;LX/19X;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    :goto_0
    monitor-exit v6

    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    monitor-exit v6

    .line 212
    throw v0

    .line 213
    :cond_3
    invoke-static {v14}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v13, v8, LX/8MM;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 218
    .line 219
    iget-object v6, v13, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v12, v8, LX/8MM;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    move/from16 v16, v9

    .line 225
    .line 226
    move/from16 v17, v9

    .line 227
    .line 228
    invoke-static/range {v12 .. v17}, LX/4Zw;->A02(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/1HO;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v5, LX/2Yu;

    .line 233
    .line 234
    invoke-direct {v5, v1, v0, v6}, LX/2Yu;-><init>(LX/1HQ;LX/1HO;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-object v3, v5, LX/2Yu;->A03:LX/19a;

    .line 238
    .line 239
    sget-wide v0, LX/8MM;->A05:J

    .line 240
    .line 241
    long-to-int v3, v0

    .line 242
    iput v3, v5, LX/2Yu;->A00:I

    .line 243
    .line 244
    iput-boolean v2, v5, LX/2Yu;->A06:Z

    .line 245
    .line 246
    if-eqz v4, :cond_4

    .line 247
    .line 248
    invoke-static {v14}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v0, "clips/music/"

    .line 253
    .line 254
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v3, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v6}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-class v2, LX/ESr;

    .line 266
    .line 267
    new-instance v1, LX/00x;

    .line 268
    .line 269
    invoke-direct {v1, v14}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, LX/19u;

    .line 273
    .line 274
    invoke-direct {v0, v1, v2}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v3, LX/19z;->A01:LX/19w;

    .line 278
    .line 279
    invoke-static {v3, v12, v13, v15}, LX/4pA;->A02(LX/15K;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v5, LX/2Yu;->A05:LX/1HO;

    .line 287
    .line 288
    :cond_4
    invoke-virtual {v5}, LX/2Yu;->A00()V

    .line 289
    .line 290
    .line 291
    return-void
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public final AmL(Lcom/instagram/service/session/UserSession;)LX/1M5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aog(Lcom/instagram/service/session/UserSession;Z)LX/1HO;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8MM;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 6
    .line 7
    iget-object v0, p0, LX/8MM;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, LX/4Zw;->A02(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/1HO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final B4c(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2
    .line 3
    const-wide v0, 0x810c88000119f0L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/19c;->A00(Lcom/instagram/service/session/UserSession;)LX/19c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/8MM;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    .line 21
    .line 22
    sget-wide v0, LX/8MM;->A05:J

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/19c;->A04(Ljava/lang/String;J)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {p1}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, LX/8MM;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    .line 39
    .line 40
    sget-wide v0, LX/8MM;->A05:J

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0, v1, v4}, LX/1HQ;->A06(Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
    .line 47
.end method

.method public final B4d(Lcom/instagram/service/session/UserSession;)LX/1TA;
    .locals 8

    .line 0
    invoke-static {p1}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8MM;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-wide v5, LX/8MM;->A05:J

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    invoke-static/range {v1 .. v7}, LX/7Wy;->A00(LX/1HQ;LX/10z;Ljava/lang/String;IJZ)LX/1TA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final B93()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8MM;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BGA(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8MM;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 6
    .line 7
    iget-object v0, p0, LX/8MM;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    move v5, v4

    .line 11
    invoke-static/range {v0 .. v5}, LX/4Zw;->A02(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/1HO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final Bgs(Lcom/instagram/service/session/UserSession;Z)LX/19X;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-direct {p0, p1}, LX/8MM;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/8MM;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v3, p0, LX/8MM;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x810c88000319f2L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    move v7, p2

    .line 25
    invoke-static/range {v3 .. v9}, LX/4Zw;->A0g(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)LX/19X;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
.end method

.method public final Bgt(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/19X;
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-direct {p0, p1}, LX/8MM;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/8MM;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 9
    .line 10
    iget-object v3, p0, LX/8MM;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x810c88000319f2L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    move-object v6, p2

    .line 24
    move v8, v7

    .line 25
    invoke-static/range {v3 .. v9}, LX/4Zw;->A0g(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)LX/19X;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
.end method
