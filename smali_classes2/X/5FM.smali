.class public final LX/5FM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public A01:Ljava/util/Set;

.field public final A02:LX/0lf;

.field public final A03:LX/1qw;

.field public final A04:LX/1w3;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1qw;LX/1w3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5FM;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/5FM;->A03:LX/1qw;

    .line 6
    .line 7
    iput-object p5, p0, LX/5FM;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/5FM;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 10
    .line 11
    iput-object p3, p0, LX/5FM;->A04:LX/1w3;

    .line 12
    .line 13
    invoke-static {p2, p4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5FM;->A02:LX/0lf;

    .line 18
    .line 19
    const-class v1, LX/519;

    .line 20
    .line 21
    new-instance v0, LX/53z;

    .line 22
    .line 23
    invoke-direct {v0}, LX/53z;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/519;

    .line 31
    .line 32
    iget-object v2, p0, LX/5FM;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/5FM;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string v1, ""

    .line 43
    .line 44
    :cond_1
    const-string v0, "_"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v3, LX/519;->A00:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/5FM;->A01:Ljava/util/Set;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 23

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v4, LX/0i9;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, LX/2xd;

    .line 18
    .line 19
    invoke-virtual {v7, v4}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    if-ne v2, v0, :cond_6

    .line 28
    .line 29
    instance-of v0, v3, LX/2xc;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    check-cast v0, LX/2xc;

    .line 35
    .line 36
    iget-object v0, v0, LX/2xc;->A02:LX/2Vl;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/2Vl;->A00()LX/2Vs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v11, v0, LX/2Vs;->A01:LX/1M5;

    .line 43
    .line 44
    :goto_0
    iget-object v0, v4, LX/0i9;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, LX/Cl5;

    .line 50
    .line 51
    invoke-virtual {v7, v4}, LX/2tB;->A03(LX/0i9;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    iget-object v6, v1, LX/5FM;->A02:LX/0lf;

    .line 56
    .line 57
    iget-object v13, v0, LX/Cl5;->A00:LX/2xk;

    .line 58
    .line 59
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v10, v1, LX/5FM;->A05:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v5, v1, LX/5FM;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v1, LX/5FM;->A03:LX/1qw;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    iget-object v0, v11, LX/1M5;->A0d:LX/1MC;

    .line 82
    .line 83
    iget-object v8, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v11}, LX/1M5;->Aw7()LX/3BK;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, LX/3BK;->A01()LX/49Q;

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_1
    iget v2, v13, LX/2xk;->A01:I

    .line 95
    .line 96
    iget v0, v13, LX/2xk;->A00:I

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/6Fh;->A01(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    if-eqz v11, :cond_4

    .line 103
    .line 104
    iget-object v0, v11, LX/1M5;->A0d:LX/1MC;

    .line 105
    .line 106
    iget-object v9, v0, LX/1MC;->A41:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v11}, LX/1M5;->A27()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, LX/1M5;->AwV()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    invoke-static {v2, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    new-instance v13, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    move-object v8, v9

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    instance-of v0, v3, LX/2xj;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    move-object v0, v3

    .line 159
    check-cast v0, LX/2xj;

    .line 160
    .line 161
    iget-object v11, v0, LX/2xj;->A01:LX/1M5;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    instance-of v0, v3, LX/4K4;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    move-object v5, v3

    .line 169
    check-cast v5, LX/4K4;

    .line 170
    .line 171
    iget-object v2, v5, LX/4K4;->A02:Ljava/lang/Integer;

    .line 172
    .line 173
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    if-ne v2, v0, :cond_6

    .line 176
    .line 177
    iget-object v11, v5, LX/4K4;->A01:LX/1M5;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_4
    const-string v2, "instagram_clips_animated_grid_unit_impression"

    .line 182
    .line 183
    iget-object v0, v6, LX/0lf;->A00:LX/0XC;

    .line 184
    .line 185
    invoke-virtual {v6, v0, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v0, 0x752

    .line 190
    .line 191
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 192
    .line 193
    invoke-direct {v6, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 194
    .line 195
    .line 196
    const-string v0, "containermodule"

    .line 197
    .line 198
    invoke-virtual {v6, v0, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "tray_session_id"

    .line 202
    .line 203
    invoke-virtual {v6, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    if-eqz v14, :cond_1b

    .line 207
    .line 208
    invoke-static {v14}, LX/12K;->A0S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_1b

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v2, "client_position"

    .line 223
    .line 224
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    .line 225
    .line 226
    invoke-interface {v0, v2, v5}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    if-eqz v11, :cond_1a

    .line 230
    .line 231
    invoke-virtual {v11, v10}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_1a

    .line 236
    .line 237
    iget-object v0, v0, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 238
    .line 239
    :goto_4
    invoke-static {v0}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v0, "follow_status"

    .line 244
    .line 245
    invoke-virtual {v6, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    if-nez v8, :cond_5

    .line 249
    .line 250
    const-string v8, ""

    .line 251
    .line 252
    :cond_5
    const-string v0, "m_pk"

    .line 253
    .line 254
    invoke-virtual {v6, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v0, "timespent"

    .line 265
    .line 266
    invoke-virtual {v6, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 270
    .line 271
    .line 272
    :cond_6
    invoke-virtual {v7, v4}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 277
    .line 278
    if-ne v2, v0, :cond_a

    .line 279
    .line 280
    iget-object v2, v1, LX/5FM;->A01:Ljava/util/Set;

    .line 281
    .line 282
    invoke-virtual {v3}, LX/2xd;->A01()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    iget-object v0, v4, LX/0i9;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    check-cast v0, LX/Cl5;

    .line 298
    .line 299
    instance-of v4, v3, LX/2xj;

    .line 300
    .line 301
    if-eqz v4, :cond_17

    .line 302
    .line 303
    move-object v2, v3

    .line 304
    check-cast v2, LX/2xj;

    .line 305
    .line 306
    iget-wide v5, v2, LX/2xj;->A00:J

    .line 307
    .line 308
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    :goto_6
    iget-object v2, v3, LX/2xd;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;

    .line 313
    .line 314
    if-eqz v2, :cond_7

    .line 315
    .line 316
    iget-object v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 319
    .line 320
    if-eqz v6, :cond_7

    .line 321
    .line 322
    iget-object v7, v1, LX/5FM;->A02:LX/0lf;

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    iget-object v8, v0, LX/Cl5;->A00:LX/2xk;

    .line 326
    .line 327
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v9, v0, LX/Cl5;->A01:LX/2xa;

    .line 331
    .line 332
    sget-object v5, LX/2Vj;->A0I:LX/2Vj;

    .line 333
    .line 334
    iget-object v14, v1, LX/5FM;->A06:Ljava/lang/String;

    .line 335
    .line 336
    move-object v11, v10

    .line 337
    move-object v12, v10

    .line 338
    invoke-static/range {v5 .. v14}, LX/6xe;->A00(LX/2Vj;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;LX/0lf;LX/2xk;LX/2xa;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1M5;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 343
    .line 344
    .line 345
    :cond_7
    iget-object v2, v3, LX/2xd;->A02:LX/2Vi;

    .line 346
    .line 347
    if-eqz v2, :cond_16

    .line 348
    .line 349
    iget-object v12, v2, LX/2Vi;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 350
    .line 351
    :goto_7
    if-eqz v4, :cond_c

    .line 352
    .line 353
    check-cast v3, LX/2xj;

    .line 354
    .line 355
    iget-object v6, v3, LX/2xj;->A01:LX/1M5;

    .line 356
    .line 357
    iget-wide v2, v3, LX/2xj;->A00:J

    .line 358
    .line 359
    :goto_8
    iget-object v15, v0, LX/Cl5;->A01:LX/2xa;

    .line 360
    .line 361
    iget v4, v15, LX/2xa;->A04:I

    .line 362
    .line 363
    const/4 v5, 0x2

    .line 364
    if-ne v4, v5, :cond_b

    .line 365
    .line 366
    iget v4, v15, LX/2xa;->A02:I

    .line 367
    .line 368
    if-ne v4, v5, :cond_b

    .line 369
    .line 370
    const/4 v5, 0x1

    .line 371
    sget-object v11, LX/2Vj;->A06:LX/2Vj;

    .line 372
    .line 373
    :goto_9
    iget-object v13, v1, LX/5FM;->A02:LX/0lf;

    .line 374
    .line 375
    iget-object v14, v0, LX/Cl5;->A00:LX/2xk;

    .line 376
    .line 377
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v4, v1, LX/5FM;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 381
    .line 382
    iget-object v0, v1, LX/5FM;->A06:Ljava/lang/String;

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v19

    .line 390
    move-object/from16 v16, v4

    .line 391
    .line 392
    move-object/from16 v17, v6

    .line 393
    .line 394
    move-object/from16 v20, v0

    .line 395
    .line 396
    invoke-static/range {v11 .. v20}, LX/6xe;->A00(LX/2Vj;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;LX/0lf;LX/2xk;LX/2xa;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1M5;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v5, :cond_8

    .line 401
    .line 402
    const-string v0, "video_chaining"

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_8
    iget-object v0, v1, LX/5FM;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 408
    .line 409
    if-eqz v0, :cond_9

    .line 410
    .line 411
    iget-object v0, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_9
    :goto_a
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 417
    .line 418
    .line 419
    :cond_a
    return-void

    .line 420
    :cond_b
    const/4 v5, 0x0

    .line 421
    sget-object v11, LX/2Vj;->A0E:LX/2Vj;

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_c
    instance-of v2, v3, LX/4K4;

    .line 425
    .line 426
    if-eqz v2, :cond_d

    .line 427
    .line 428
    check-cast v3, LX/4K4;

    .line 429
    .line 430
    iget-object v2, v3, LX/4K4;->A02:Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    packed-switch v2, :pswitch_data_0

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_0
    iget-object v6, v3, LX/4K4;->A01:LX/1M5;

    .line 441
    .line 442
    iget-wide v2, v3, LX/4K4;->A00:J

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :pswitch_1
    iget-object v6, v3, LX/4K4;->A05:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v5, v3, LX/4K4;->A01:LX/1M5;

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    iget-wide v2, v3, LX/4K4;->A00:J

    .line 452
    .line 453
    iget-object v13, v1, LX/5FM;->A02:LX/0lf;

    .line 454
    .line 455
    iget-object v14, v0, LX/Cl5;->A00:LX/2xk;

    .line 456
    .line 457
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v15, v0, LX/Cl5;->A01:LX/2xa;

    .line 461
    .line 462
    sget-object v11, LX/2Vj;->A06:LX/2Vj;

    .line 463
    .line 464
    iget-object v4, v1, LX/5FM;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 465
    .line 466
    iget-object v0, v1, LX/5FM;->A06:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v19

    .line 472
    move-object/from16 v16, v4

    .line 473
    .line 474
    move-object/from16 v17, v5

    .line 475
    .line 476
    move-object/from16 v20, v0

    .line 477
    .line 478
    invoke-static/range {v11 .. v20}, LX/6xe;->A00(LX/2Vj;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;LX/0lf;LX/2xk;LX/2xa;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1M5;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_d
    instance-of v2, v3, LX/2xo;

    .line 487
    .line 488
    if-eqz v2, :cond_f

    .line 489
    .line 490
    check-cast v3, LX/2xo;

    .line 491
    .line 492
    iget-object v6, v3, LX/2xo;->A01:LX/Bk9;

    .line 493
    .line 494
    iget-wide v2, v3, LX/2xo;->A00:J

    .line 495
    .line 496
    iget-object v8, v1, LX/5FM;->A05:Lcom/instagram/service/session/UserSession;

    .line 497
    .line 498
    invoke-virtual {v6, v8}, LX/Bk9;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    if-eqz v7, :cond_a

    .line 503
    .line 504
    iget-object v13, v1, LX/5FM;->A02:LX/0lf;

    .line 505
    .line 506
    invoke-virtual {v7, v8}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    const/4 v5, 0x0

    .line 511
    if-nez v4, :cond_e

    .line 512
    .line 513
    invoke-virtual {v7, v8}, Lcom/instagram/model/reels/Reel;->A0D(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    if-eqz v4, :cond_e

    .line 518
    .line 519
    iget-object v5, v4, LX/1dd;->A0K:LX/1M5;

    .line 520
    .line 521
    :cond_e
    iget-object v14, v0, LX/Cl5;->A00:LX/2xk;

    .line 522
    .line 523
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v15, v0, LX/Cl5;->A01:LX/2xa;

    .line 527
    .line 528
    sget-object v11, LX/2Vj;->A0G:LX/2Vj;

    .line 529
    .line 530
    iget-object v4, v1, LX/5FM;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 531
    .line 532
    iget-object v0, v1, LX/5FM;->A06:Ljava/lang/String;

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v19

    .line 540
    move-object/from16 v16, v4

    .line 541
    .line 542
    move-object/from16 v17, v5

    .line 543
    .line 544
    move-object/from16 v20, v0

    .line 545
    .line 546
    invoke-static/range {v11 .. v20}, LX/6xe;->A00(LX/2Vj;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;LX/0lf;LX/2xk;LX/2xa;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1M5;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v0, v6, LX/Bk9;->A01:LX/AQD;

    .line 551
    .line 552
    iget-object v0, v0, LX/AQD;->A00:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_a

    .line 558
    .line 559
    :cond_f
    instance-of v2, v3, LX/5EM;

    .line 560
    .line 561
    if-eqz v2, :cond_10

    .line 562
    .line 563
    check-cast v3, LX/5EM;

    .line 564
    .line 565
    iget-object v4, v3, LX/5EM;->A01:LX/7jO;

    .line 566
    .line 567
    iget-wide v2, v3, LX/5EM;->A00:J

    .line 568
    .line 569
    iget-object v13, v1, LX/5FM;->A02:LX/0lf;

    .line 570
    .line 571
    iget-object v5, v4, LX/7jO;->A00:LX/1M5;

    .line 572
    .line 573
    iget-object v14, v0, LX/Cl5;->A00:LX/2xk;

    .line 574
    .line 575
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object v15, v0, LX/Cl5;->A01:LX/2xa;

    .line 579
    .line 580
    sget-object v11, LX/2Vj;->A0B:LX/2Vj;

    .line 581
    .line 582
    :goto_b
    iget-object v4, v1, LX/5FM;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 583
    .line 584
    iget-object v0, v1, LX/5FM;->A06:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v19

    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    move-object/from16 v16, v4

    .line 593
    .line 594
    move-object/from16 v17, v5

    .line 595
    .line 596
    move-object/from16 v20, v0

    .line 597
    .line 598
    invoke-static/range {v11 .. v20}, LX/6xe;->A00(LX/2Vj;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;LX/0lf;LX/2xk;LX/2xa;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1M5;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    goto/16 :goto_a

    .line 603
    .line 604
    :cond_10
    instance-of v2, v3, LX/5Jr;

    .line 605
    .line 606
    if-eqz v2, :cond_11

    .line 607
    .line 608
    check-cast v3, LX/5Jr;

    .line 609
    .line 610
    iget-wide v2, v3, LX/5Jr;->A00:J

    .line 611
    .line 612
    iget-object v13, v1, LX/5FM;->A02:LX/0lf;

    .line 613
    .line 614
    iget-object v14, v0, LX/Cl5;->A00:LX/2xk;

    .line 615
    .line 616
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-object v15, v0, LX/Cl5;->A01:LX/2xa;

    .line 620
    .line 621
    sget-object v11, LX/2Vj;->A0H:LX/2Vj;

    .line 622
    .line 623
    iget-object v4, v1, LX/5FM;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 624
    .line 625
    iget-object v0, v1, LX/5FM;->A06:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v19

    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    move-object/from16 v18, v17

    .line 634
    .line 635
    move-object/from16 v16, v4

    .line 636
    .line 637
    move-object/from16 v20, v0

    .line 638
    .line 639
    invoke-static/range {v11 .. v20}, LX/6xe;->A00(LX/2Vj;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;LX/0lf;LX/2xk;LX/2xa;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1M5;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    goto/16 :goto_a

    .line 644
    .line 645
    :cond_11
    instance-of v2, v3, LX/2xc;

    .line 646
    .line 647
    if-eqz v2, :cond_13

    .line 648
    .line 649
    check-cast v3, LX/2xc;

    .line 650
    .line 651
    iget-object v8, v3, LX/2xc;->A02:LX/2Vl;

    .line 652
    .line 653
    iget-wide v2, v3, LX/2xc;->A00:J

    .line 654
    .line 655
    invoke-virtual {v8}, LX/2Vl;->A00()LX/2Vs;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    if-eqz v5, :cond_a

    .line 660
    .line 661
    iget-object v4, v8, LX/2Vl;->A06:LX/2xT;

    .line 662
    .line 663
    iget-object v9, v4, LX/2xT;->A00:Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v7, v1, LX/5FM;->A02:LX/0lf;

    .line 669
    .line 670
    iget-object v6, v5, LX/2Vs;->A01:LX/1M5;

    .line 671
    .line 672
    iget-object v5, v0, LX/Cl5;->A00:LX/2xk;

    .line 673
    .line 674
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object v10, v0, LX/Cl5;->A01:LX/2xa;

    .line 678
    .line 679
    sget-object v13, LX/2Vj;->A07:LX/2Vj;

    .line 680
    .line 681
    iget-object v4, v1, LX/5FM;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 682
    .line 683
    iget-object v11, v1, LX/5FM;->A06:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v0, v8, LX/2Vl;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 686
    .line 687
    if-eqz v0, :cond_12

    .line 688
    .line 689
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A02:Ljava/lang/String;

    .line 690
    .line 691
    if-eqz v0, :cond_12

    .line 692
    .line 693
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 694
    .line 695
    .line 696
    move-result-wide v0

    .line 697
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v20

    .line 701
    :goto_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v21

    .line 705
    move-object v14, v12

    .line 706
    move-object v15, v7

    .line 707
    move-object/from16 v16, v5

    .line 708
    .line 709
    move-object/from16 v17, v10

    .line 710
    .line 711
    move-object/from16 v18, v4

    .line 712
    .line 713
    move-object/from16 v19, v6

    .line 714
    .line 715
    move-object/from16 v22, v11

    .line 716
    .line 717
    invoke-static/range {v13 .. v22}, LX/6xe;->A00(LX/2Vj;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;LX/0lf;LX/2xk;LX/2xa;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1M5;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v2, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v8, LX/2Vl;->A04:LX/2Vm;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    packed-switch v0, :pswitch_data_1

    .line 731
    .line 732
    .line 733
    goto/16 :goto_a

    .line 734
    .line 735
    :cond_12
    const/16 v20, 0x0

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_13
    instance-of v2, v3, LX/2xp;

    .line 739
    .line 740
    if-eqz v2, :cond_15

    .line 741
    .line 742
    check-cast v3, LX/2xp;

    .line 743
    .line 744
    iget-object v6, v3, LX/2xp;->A01:LX/EdK;

    .line 745
    .line 746
    iget-wide v2, v3, LX/2xp;->A00:J

    .line 747
    .line 748
    iget-object v5, v6, LX/EdK;->A07:Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iget-object v4, v1, LX/5FM;->A05:Lcom/instagram/service/session/UserSession;

    .line 754
    .line 755
    invoke-static {v4}, LX/2Sr;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ss;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    iget-object v4, v4, LX/2Ss;->A02:Ljava/util/Map;

    .line 760
    .line 761
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, LX/2Sq;

    .line 766
    .line 767
    if-eqz v5, :cond_14

    .line 768
    .line 769
    iget-object v4, v1, LX/5FM;->A04:LX/1w3;

    .line 770
    .line 771
    invoke-virtual {v4, v5}, LX/1w4;->CLP(LX/2Sq;)V

    .line 772
    .line 773
    .line 774
    :cond_14
    iget-object v13, v1, LX/5FM;->A02:LX/0lf;

    .line 775
    .line 776
    iget-object v4, v6, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 777
    .line 778
    invoke-static {v4}, LX/EdR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)LX/1M5;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    iget-object v14, v0, LX/Cl5;->A00:LX/2xk;

    .line 783
    .line 784
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget-object v15, v0, LX/Cl5;->A01:LX/2xa;

    .line 788
    .line 789
    sget-object v11, LX/2Vj;->A09:LX/2Vj;

    .line 790
    .line 791
    goto/16 :goto_b

    .line 792
    .line 793
    :cond_15
    instance-of v2, v3, LX/2xq;

    .line 794
    .line 795
    if-eqz v2, :cond_a

    .line 796
    .line 797
    check-cast v3, LX/2xq;

    .line 798
    .line 799
    iget-object v4, v3, LX/2xq;->A01:LX/EEI;

    .line 800
    .line 801
    iget-wide v2, v3, LX/2xq;->A00:J

    .line 802
    .line 803
    iget-object v13, v1, LX/5FM;->A02:LX/0lf;

    .line 804
    .line 805
    iget-object v4, v4, LX/EEI;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 806
    .line 807
    invoke-static {v4}, LX/EdR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)LX/1M5;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    iget-object v14, v0, LX/Cl5;->A00:LX/2xk;

    .line 812
    .line 813
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    iget-object v15, v0, LX/Cl5;->A01:LX/2xa;

    .line 817
    .line 818
    sget-object v11, LX/2Vj;->A0A:LX/2Vj;

    .line 819
    .line 820
    goto/16 :goto_b

    .line 821
    .line 822
    :pswitch_2
    const-string v1, "feed_suggested"

    .line 823
    .line 824
    goto :goto_d

    .line 825
    :pswitch_3
    const-string v1, "feed_trending"

    .line 826
    .line 827
    :goto_d
    const-string v0, "action_source"

    .line 828
    .line 829
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_a

    .line 833
    .line 834
    :cond_16
    const/4 v12, 0x0

    .line 835
    goto/16 :goto_7

    .line 836
    .line 837
    :cond_17
    instance-of v2, v3, LX/2xo;

    .line 838
    .line 839
    if-eqz v2, :cond_18

    .line 840
    .line 841
    move-object v2, v3

    .line 842
    check-cast v2, LX/2xo;

    .line 843
    .line 844
    iget-wide v5, v2, LX/2xo;->A00:J

    .line 845
    .line 846
    goto/16 :goto_5

    .line 847
    .line 848
    :cond_18
    instance-of v2, v3, LX/4K4;

    .line 849
    .line 850
    if-eqz v2, :cond_19

    .line 851
    .line 852
    move-object v2, v3

    .line 853
    check-cast v2, LX/4K4;

    .line 854
    .line 855
    iget-wide v5, v2, LX/4K4;->A00:J

    .line 856
    .line 857
    goto/16 :goto_5

    .line 858
    .line 859
    :cond_19
    const/4 v13, 0x0

    .line 860
    goto/16 :goto_6

    .line 861
    .line 862
    :cond_1a
    const/4 v0, 0x0

    .line 863
    goto/16 :goto_4

    .line 864
    .line 865
    :cond_1b
    const/4 v0, -0x1

    .line 866
    goto/16 :goto_3

    .line 867
    .line 868
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method
