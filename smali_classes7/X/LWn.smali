.class public final LX/LWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:LX/5Os;

.field public final A01:LX/LVG;

.field public final A02:LX/5Ou;

.field public final A03:LX/5UL;

.field public final A04:LX/5Tu;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/content/SharedPreferences;

.field public final A07:LX/5Ot;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/LWn;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LWn;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/LWn;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/KKL;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/LVG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LWn;->A01:LX/LVG;

    .line 12
    .line 13
    iget-object v1, p0, LX/LWn;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, p0, LX/LWn;->A05:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/5Tt;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/5Tu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/LWn;->A04:LX/5Tu;

    .line 22
    .line 23
    iget-object v0, p0, LX/LWn;->A01:LX/LVG;

    .line 24
    .line 25
    iget-object v0, v0, LX/LVG;->A00:LX/5Os;

    .line 26
    .line 27
    iput-object v0, p0, LX/LWn;->A00:LX/5Os;

    .line 28
    .line 29
    iget-object v0, v1, LX/5Tu;->A00:LX/5UL;

    .line 30
    .line 31
    iput-object v0, p0, LX/LWn;->A03:LX/5UL;

    .line 32
    .line 33
    iget-object v0, p0, LX/LWn;->A08:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/1Aa;->A0V:LX/1Aa;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/LWn;->A06:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    new-instance v2, LX/5Ot;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/5Ot;-><init>(Landroid/content/SharedPreferences;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/LWn;->A07:LX/5Ot;

    .line 53
    .line 54
    iget-object v1, p0, LX/LWn;->A05:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v0, LX/5Ou;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, LX/5Ou;-><init>(Landroid/content/Context;LX/5Ot;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/LWn;->A02:LX/5Ou;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/LWn;->A01:LX/LVG;

    .line 1
    .line 2
    iget-object v0, v0, LX/LVG;->A08:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5UC;

    .line 9
    .line 10
    iget-object v0, v0, LX/5UC;->A00:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3fk;

    .line 27
    .line 28
    invoke-interface {v0}, LX/3fk;->B4P()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method private final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/LWn;->A01:LX/LVG;

    .line 1
    .line 2
    iget-object v0, v0, LX/LVG;->A08:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5UC;

    .line 9
    .line 10
    iget-object v0, v0, LX/5UC;->A00:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3fk;

    .line 27
    .line 28
    invoke-interface {v0}, LX/3fk;->BIn()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 26

    .line 0
    const v0, -0x1e4931b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    iget-object v2, v7, LX/LWn;->A01:LX/LVG;

    .line 10
    .line 11
    iget-object v0, v2, LX/LVG;->A01:LX/5Tv;

    .line 12
    .line 13
    iget-object v6, v0, LX/5Tv;->A00:LX/0iY;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v6, :cond_d

    .line 17
    .line 18
    const-wide v0, 0x810abe000015b1L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v6, v0, v1}, LX/0iY;->AYo(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v5, :cond_d

    .line 28
    .line 29
    invoke-direct {v7}, LX/LWn;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-direct {v7}, LX/LWn;->A00()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_d

    .line 40
    .line 41
    :cond_0
    iget-object v4, v7, LX/LWn;->A00:LX/5Os;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/LVG;->A00()LX/5Oq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, LX/5Os;->A00(LX/5Oq;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const-wide v0, 0x20810abe000415b5L    # 4.06735221982158E-152

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v0, v1}, LX/0iY;->AYo(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v5, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_1
    iget-object v8, v7, LX/LWn;->A02:LX/5Ou;

    .line 64
    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    iget-object v10, v4, LX/5Os;->A00:LX/5Oq;

    .line 68
    .line 69
    iget-object v1, v10, LX/5Oq;->A00:Ljava/lang/Long;

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    iget-object v0, v10, LX/5Oq;->A01:LX/5UC;

    .line 74
    .line 75
    iget-object v0, v0, LX/5UC;->A00:Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    const-wide/16 v14, 0x5a0

    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/facebook/dcp/model/UseCaseMetadata;

    .line 94
    .line 95
    iget-object v0, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 96
    .line 97
    iget-wide v2, v0, Lcom/facebook/dcp/model/TrainerMetadata;->A02:J

    .line 98
    .line 99
    iget-object v0, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 100
    .line 101
    iget-wide v0, v0, Lcom/facebook/dcp/model/PredictorMetadata;->A06:J

    .line 102
    .line 103
    const-wide/16 v11, 0x0

    .line 104
    .line 105
    cmp-long v9, v2, v11

    .line 106
    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    cmp-long v9, v0, v11

    .line 110
    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    cmp-long v9, v2, v0

    .line 114
    .line 115
    if-gez v9, :cond_4

    .line 116
    .line 117
    :goto_1
    cmp-long v0, v2, v11

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    cmp-long v0, v2, v14

    .line 122
    .line 123
    if-gez v0, :cond_2

    .line 124
    .line 125
    move-wide v14, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    cmp-long v9, v2, v11

    .line 128
    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    cmp-long v9, v0, v11

    .line 132
    .line 133
    if-nez v9, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-wide v2, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v10, LX/5Oq;->A00:Ljava/lang/Long;

    .line 143
    .line 144
    :cond_6
    const/16 v0, 0x10

    .line 145
    .line 146
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v1, v14}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    iget-object v0, v7, LX/LWn;->A04:LX/5Tu;

    .line 158
    .line 159
    iget-object v0, v0, LX/5Tu;->A00:LX/5UL;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/5UL;->A00()LX/EY1;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iget-object v0, v12, LX/EY1;->A00:Ljava/lang/Long;

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    iget-object v0, v12, LX/EY1;->A01:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-static {v0}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    const-wide/16 v15, 0x5a0

    .line 176
    .line 177
    :cond_7
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/facebook/dcp/signals/model/SignalMetadata;

    .line 188
    .line 189
    iget-wide v0, v0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A04:J

    .line 190
    .line 191
    const-wide/16 v10, 0x0

    .line 192
    .line 193
    cmp-long v9, v0, v10

    .line 194
    .line 195
    if-eqz v9, :cond_7

    .line 196
    .line 197
    cmp-long v9, v0, v15

    .line 198
    .line 199
    if-gez v9, :cond_7

    .line 200
    .line 201
    move-wide v15, v0

    .line 202
    goto :goto_2

    .line 203
    :cond_8
    iget-object v0, v8, LX/5Ou;->A00:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v0}, LX/3Ei;->A00(Landroid/content/Context;)LX/3Ei;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v0, "IG_DCP_WORKER"

    .line 210
    .line 211
    new-instance v1, LX/JL9;

    .line 212
    .line 213
    invoke-direct {v1, v2, v0, v5}, LX/JL9;-><init>(LX/3Ei;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, LX/3Ei;->A06:LX/2Ed;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/IzJ;->A1T(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_9
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v12, LX/EY1;->A00:Ljava/lang/Long;

    .line 228
    .line 229
    :cond_a
    invoke-static {v0, v14}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    sget-object v16, LX/4BR;->A03:LX/4BR;

    .line 243
    .line 244
    new-instance v15, LX/4BS;

    .line 245
    .line 246
    invoke-direct {v15}, LX/4BS;-><init>()V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    const-wide/16 v17, -0x1

    .line 251
    .line 252
    new-instance v14, LX/4BQ;

    .line 253
    .line 254
    move-wide/from16 v19, v17

    .line 255
    .line 256
    move/from16 v21, v5

    .line 257
    .line 258
    move/from16 v22, v2

    .line 259
    .line 260
    move/from16 v23, v2

    .line 261
    .line 262
    move/from16 v24, v5

    .line 263
    .line 264
    invoke-direct/range {v14 .. v24}, LX/4BQ;-><init>(LX/4BS;LX/4BR;JJZZZZ)V

    .line 265
    .line 266
    .line 267
    const-class v10, Lcom/facebook/dcp/scheduler/ig4a/IgDcpWorker;

    .line 268
    .line 269
    sget-object v3, LX/5Ou;->A02:Ljava/util/concurrent/TimeUnit;

    .line 270
    .line 271
    new-instance v9, LX/9I2;

    .line 272
    .line 273
    invoke-direct {v9, v10, v3, v0, v1}, LX/9I2;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v9, LX/BJR;->A01:LX/4BU;

    .line 277
    .line 278
    iput-object v14, v3, LX/4BU;->A08:LX/4BQ;

    .line 279
    .line 280
    invoke-virtual {v9}, LX/BJR;->A00()LX/B93;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    iget-object v3, v8, LX/5Ou;->A00:Landroid/content/Context;

    .line 285
    .line 286
    invoke-static {v3}, LX/3Ei;->A00(Landroid/content/Context;)LX/3Ei;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 294
    .line 295
    move-object v12, v11

    .line 296
    const-string v23, "IG_DCP_WORKER"

    .line 297
    .line 298
    new-instance v9, LX/JLA;

    .line 299
    .line 300
    invoke-direct {v9, v10}, LX/JLA;-><init>(LX/3Ei;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v10, LX/3Ei;->A06:LX/2Ed;

    .line 304
    .line 305
    invoke-static {v9, v3}, LX/IzJ;->A1T(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v9, LX/Lkp;->A00:LX/2F4;

    .line 309
    .line 310
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Ljava/util/List;

    .line 315
    .line 316
    if-eqz v9, :cond_b

    .line 317
    .line 318
    invoke-static {v9}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_b

    .line 323
    .line 324
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, LX/BJl;

    .line 329
    .line 330
    iget-object v2, v2, LX/BJl;->A03:LX/4BV;

    .line 331
    .line 332
    invoke-virtual {v2}, LX/4BV;->A00()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_b

    .line 337
    .line 338
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 339
    .line 340
    :cond_b
    iget-object v2, v8, LX/5Ou;->A01:LX/5Ot;

    .line 341
    .line 342
    iget-object v9, v2, LX/5Ot;->A00:Landroid/content/SharedPreferences;

    .line 343
    .line 344
    const-string v8, "dcp_scheduled_job_interval_key"

    .line 345
    .line 346
    const-wide/16 v2, 0x5a0

    .line 347
    .line 348
    invoke-interface {v9, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v14

    .line 352
    cmp-long v2, v14, v0

    .line 353
    .line 354
    if-nez v2, :cond_e

    .line 355
    .line 356
    if-ne v11, v12, :cond_e

    .line 357
    .line 358
    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v24

    .line 362
    new-instance v20, LX/L3r;

    .line 363
    .line 364
    move-object/from16 v21, v10

    .line 365
    .line 366
    move-object/from16 v22, v12

    .line 367
    .line 368
    invoke-direct/range {v20 .. v25}, LX/L3r;-><init>(LX/3Ei;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v20 .. v20}, LX/L3r;->A02()LX/2F3;

    .line 372
    .line 373
    .line 374
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2, v8, v0, v1}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 379
    .line 380
    .line 381
    :goto_4
    const-wide v0, 0x810abe000615b7L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-interface {v6, v0, v1}, LX/0iY;->AYo(J)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-ne v0, v5, :cond_d

    .line 391
    .line 392
    iget-object v0, v7, LX/LWn;->A03:LX/5UL;

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-static {v0, v1}, LX/KKN;->A00(LX/5UL;Z)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v7}, LX/LWn;->A01()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    invoke-virtual {v4, v1}, LX/5Os;->A02(Z)V

    .line 405
    .line 406
    .line 407
    :cond_c
    invoke-direct {v7}, LX/LWn;->A00()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_d

    .line 412
    .line 413
    invoke-virtual {v4, v1}, LX/5Os;->A01(Z)V

    .line 414
    .line 415
    .line 416
    :cond_d
    const v0, 0x22dd70a3

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v13}, LX/0rF;->A0A(II)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_e
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 424
    .line 425
    goto :goto_3
    .line 426
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
