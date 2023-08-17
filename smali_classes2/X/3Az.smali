.class public final LX/3Az;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/3Az;


# instance fields
.field public final A00:LX/0IX;

.field public final A01:LX/0OX;

.field public final A02:LX/1g7;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 1
    .line 2
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/1g7;

    .line 10
    .line 11
    invoke-direct {v1}, LX/1g7;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/3Az;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, LX/3Az;-><init>(LX/0IX;LX/0OX;LX/1g7;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/3Az;->A03:LX/3Az;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/0OY;->A00:LX/0OX;

    .line 268435457
    .line 268435458
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    new-instance v0, LX/1g7;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, LX/1g7;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-direct {p0, v1, v2, v0}, LX/3Az;-><init>(LX/0IX;LX/0OX;LX/1g7;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
.end method

.method public constructor <init>(LX/0IX;LX/0OX;LX/1g7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Az;->A01:LX/0OX;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Az;->A00:LX/0IX;

    .line 6
    .line 7
    iput-object p3, p0, LX/3Az;->A02:LX/1g7;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Lcom/instagram/service/session/UserSession;)LX/3gv;
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x2081034a000105e7L    # 4.060403726431164E-152

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    const/4 v14, 0x0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const-class v2, LX/3gv;

    .line 39
    .line 40
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, LX/3gv;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    iget-wide v4, v10, LX/3gv;->A00:J

    .line 55
    .line 56
    cmp-long v0, v4, v6

    .line 57
    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    return-object v10

    .line 61
    :cond_2
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 62
    .line 63
    const-wide v0, 0x83034a00020066L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    iget-object v4, v1, LX/3Az;->A00:LX/0IX;

    .line 75
    .line 76
    invoke-static {v4, v0}, LX/3gw;->A00(LX/0IX;Ljava/lang/String;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const-wide v0, 0x83034a00030067L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v0}, LX/3gw;->A01(LX/0IX;Ljava/lang/String;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-wide v0, 0x83034a0012006cL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v4, v0}, LX/3gw;->A01(LX/0IX;Ljava/lang/String;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-wide v0, 0x83034a000e006aL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, LX/3gw;->A00(LX/0IX;Ljava/lang/String;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-wide v0, 0x83034a000f006bL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v4, v0}, LX/3gw;->A01(LX/0IX;Ljava/lang/String;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-wide v0, 0x83034a0015006dL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v4, v0}, LX/3gw;->A01(LX/0IX;Ljava/lang/String;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-wide v0, 0x83034a000c0068L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v4, v0}, LX/3gw;->A00(LX/0IX;Ljava/lang/String;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const-wide v0, 0x83034a000d0069L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v4, v0}, LX/3gw;->A01(LX/0IX;Ljava/lang/String;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    const-wide v0, 0x83034a0016006eL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v4, v0}, LX/3gw;->A01(LX/0IX;Ljava/lang/String;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v7, v11}, LX/1TG;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v13, v0}, LX/1TG;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v8, v10}, LX/1TG;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v12, v0}, LX/1TG;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v9, v6}, LX/1TG;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, LX/1TG;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    return-object v14

    .line 234
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    const-wide/32 v0, 0x927c0

    .line 239
    .line 240
    .line 241
    add-long/2addr v14, v0

    .line 242
    new-instance v10, LX/3gv;

    .line 243
    .line 244
    invoke-direct/range {v10 .. v15}, LX/3gv;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;J)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2, v10}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v10

    .line 251
    :cond_4
    return-object v14
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
.end method
