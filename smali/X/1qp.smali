.class public final LX/1qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;
.implements LX/0Rs;


# static fields
.field public static final A04:Ljava/util/Random;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/2Yh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1qp;->A04:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1qp;->A02:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p1, p0, LX/1qp;->A01:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LX/1qp;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1qp;->A03:LX/2Yh;

    .line 23
    .line 24
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1qp;
    .locals 3

    .line 0
    const-class v2, LX/1qp;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1qp;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/0yx;->A04(LX/0Tm;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, v2}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    new-instance v1, LX/1qp;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, LX/1qp;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/0yx;->A03(LX/0Tm;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(LX/1qp;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1qp;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/2EY;->A00(Landroid/content/Context;)LX/2EY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/2EY;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const-string/jumbo v0, "jobscheduler"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    const v0, 0x7f0a0407

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1qp;->A03:LX/2Yh;

    .line 24
    .line 25
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "bg_fetch_schedule_target_ms"

    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public static A02(LX/1qp;JJZ)V
    .locals 14

    .line 0
    move-wide v2, p1

    .line 1
    move-wide/from16 v10, p3

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    move-wide p1, v10

    .line 6
    :cond_0
    move-object v12, p0

    .line 7
    iget-object v9, p0, LX/1qp;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x810a5b000b14f5L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v8, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide/16 v13, -0x1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-wide v0, 0x810cb1000a1a47L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v8, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_19

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v0, p3, v4

    .line 46
    .line 47
    if-lez v0, :cond_19

    .line 48
    .line 49
    iget-object v0, v12, LX/1qp;->A01:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, LX/3Ei;->A00(Landroid/content/Context;)LX/3Ei;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/CRj;

    .line 56
    .line 57
    invoke-direct {v0, v9, v10, v11}, LX/CRj;-><init>(Lcom/instagram/service/session/UserSession;J)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v0}, LX/AwK;->A00(LX/Ba2;)LX/B93;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/3Ei;->A02(Ljava/util/List;)LX/2F3;

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    const-wide v0, 0x810a5b000d14f7L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v8, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v12, LX/1qp;->A01:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0}, LX/3Ei;->A00(Landroid/content/Context;)LX/3Ei;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/CRh;

    .line 93
    .line 94
    invoke-direct {v0, v9}, LX/CRh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/AwK;->A00(LX/Ba2;)LX/B93;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/3Ei;->A02(Ljava/util/List;)LX/2F3;

    .line 106
    .line 107
    .line 108
    :cond_2
    const-wide v0, 0x810cac00021a34L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v8, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const-wide v0, 0x810cac00031a35L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v8, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    cmp-long v0, v2, v13

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    :cond_3
    iget-object v0, v12, LX/1qp;->A01:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v0}, LX/3Ei;->A00(Landroid/content/Context;)LX/3Ei;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/CRi;

    .line 149
    .line 150
    invoke-direct {v0, v9, v2, v3}, LX/CRi;-><init>(Lcom/instagram/service/session/UserSession;J)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/AwK;->A00(LX/Ba2;)LX/B93;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, LX/3Ei;->A02(Ljava/util/List;)LX/2F3;

    .line 162
    .line 163
    .line 164
    :cond_4
    const-wide v0, 0x810b5c00001702L    # 3.033999025186481E-306

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v8, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    cmp-long v0, v2, v13

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v0, v12, LX/1qp;->A01:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v0}, LX/3Ei;->A00(Landroid/content/Context;)LX/3Ei;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-wide v0, 0x810b5c000c170aL    # 3.033999025683829E-306

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v8, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_18

    .line 203
    .line 204
    new-instance v0, LX/KCY;

    .line 205
    .line 206
    invoke-direct {v0, v9, v2, v3}, LX/KCY;-><init>(Lcom/instagram/service/session/UserSession;J)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/AwK;->A00(LX/Ba2;)LX/B93;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v0}, LX/3Ei;->A02(Ljava/util/List;)LX/2F3;

    .line 218
    .line 219
    .line 220
    new-instance v0, LX/KCW;

    .line 221
    .line 222
    invoke-direct {v0, v9, v2, v3}, LX/KCW;-><init>(Lcom/instagram/service/session/UserSession;J)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/AwK;->A00(LX/Ba2;)LX/B93;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v4, v0}, LX/3Ei;->A02(Ljava/util/List;)LX/2F3;

    .line 234
    .line 235
    .line 236
    new-instance v0, LX/KCX;

    .line 237
    .line 238
    invoke-direct {v0, v9, v2, v3}, LX/KCX;-><init>(Lcom/instagram/service/session/UserSession;J)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/AwK;->A00(LX/Ba2;)LX/B93;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, LX/3Ei;->A02(Ljava/util/List;)LX/2F3;

    .line 250
    .line 251
    .line 252
    :cond_5
    :goto_2
    const-wide v0, 0x810d6d00001c4cL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v8, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    iget-object v2, v12, LX/1qp;->A01:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v2}, LX/3Ei;->A00(Landroid/content/Context;)LX/3Ei;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v0, LX/8k0;

    .line 274
    .line 275
    invoke-direct {v0, v9}, LX/8k0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/AwK;->A00(LX/Ba2;)LX/B93;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, LX/3Ei;->A02(Ljava/util/List;)LX/2F3;

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, LX/3Ei;->A00(Landroid/content/Context;)LX/3Ei;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v0, LX/CRg;

    .line 294
    .line 295
    invoke-direct {v0, v9}, LX/CRg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, LX/AwK;->A00(LX/Ba2;)LX/B93;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, LX/3Ei;->A02(Ljava/util/List;)LX/2F3;

    .line 307
    .line 308
    .line 309
    :cond_6
    if-nez p5, :cond_17

    .line 310
    .line 311
    const-wide v0, 0x820b1900000d96L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v8, v9, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    const-wide/16 v1, 0x0

    .line 325
    .line 326
    cmp-long v0, v6, v1

    .line 327
    .line 328
    if-lez v0, :cond_17

    .line 329
    .line 330
    :goto_3
    cmp-long v0, v6, v13

    .line 331
    .line 332
    if-eqz v0, :cond_14

    .line 333
    .line 334
    const-wide/32 v0, 0xea60

    .line 335
    .line 336
    .line 337
    mul-long/2addr v6, v0

    .line 338
    invoke-virtual {v12, v6, v7}, LX/1qp;->A03(J)V

    .line 339
    .line 340
    .line 341
    mul-long v10, p3, v0

    .line 342
    .line 343
    move-wide/from16 p4, v6

    .line 344
    .line 345
    const-wide v0, 0x810cb1000a1a47L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v8, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    const-wide/16 v1, 0x0

    .line 361
    .line 362
    cmp-long v0, v10, v1

    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    if-gtz v0, :cond_8

    .line 366
    .line 367
    :cond_7
    const/4 v2, 0x0

    .line 368
    :cond_8
    const-wide v0, 0x810a5b001314f9L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v8, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    iget-object v0, v12, LX/1qp;->A01:Landroid/content/Context;

    .line 384
    .line 385
    invoke-static {v0}, LX/2EY;->A00(Landroid/content/Context;)LX/2EY;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-eqz v2, :cond_9

    .line 390
    .line 391
    move-wide/from16 p4, v10

    .line 392
    .line 393
    :cond_9
    const-class p0, Lcom/instagram/util/offline/MainFeedBackgroundPrefetchJobService;

    .line 394
    .line 395
    const-wide/16 v2, 0x0

    .line 396
    .line 397
    const-wide/16 v0, 0x0

    .line 398
    .line 399
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 400
    .line 401
    const-wide v4, 0x820a5b00040d1aL

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v8, v9, v4, v5}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    invoke-virtual {v13, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 415
    .line 416
    .line 417
    move-result-wide p2

    .line 418
    cmp-long v4, p2, v2

    .line 419
    .line 420
    if-lez v4, :cond_a

    .line 421
    .line 422
    move-wide/from16 p4, p2

    .line 423
    .line 424
    :cond_a
    const-wide v4, 0x810a5b000314f0L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {v8, v9, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_16

    .line 438
    .line 439
    move-wide/from16 v0, p4

    .line 440
    .line 441
    :goto_4
    iget-object v13, p1, LX/2EY;->A00:Landroid/content/Context;

    .line 442
    .line 443
    const-string/jumbo v4, "jobscheduler"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 451
    .line 452
    const p1, 0x7f0a1129

    .line 453
    .line 454
    .line 455
    new-instance v4, Landroid/content/ComponentName;

    .line 456
    .line 457
    invoke-direct {v4, v13, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 458
    .line 459
    .line 460
    new-instance v13, Landroid/app/job/JobInfo$Builder;

    .line 461
    .line 462
    invoke-direct {v13, p1, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 463
    .line 464
    .line 465
    const/4 v4, 0x1

    .line 466
    invoke-virtual {v13, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 470
    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    invoke-virtual {v13, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 474
    .line 475
    .line 476
    const-wide/16 p0, 0x0

    .line 477
    .line 478
    cmp-long v4, v2, p0

    .line 479
    .line 480
    if-lez v4, :cond_b

    .line 481
    .line 482
    invoke-virtual {v13, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 483
    .line 484
    .line 485
    :cond_b
    cmp-long v2, v0, p0

    .line 486
    .line 487
    if-lez v2, :cond_c

    .line 488
    .line 489
    invoke-virtual {v13, v0, v1}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 490
    .line 491
    .line 492
    :cond_c
    invoke-virtual {v13}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v5, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 497
    .line 498
    .line 499
    :cond_d
    const-wide v0, 0x810cb1000c1a48L

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-static {v8, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_e

    .line 513
    .line 514
    const-wide/16 v1, 0x0

    .line 515
    .line 516
    cmp-long v0, v10, v1

    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    if-gtz v0, :cond_f

    .line 520
    .line 521
    :cond_e
    const/4 v2, 0x0

    .line 522
    :cond_f
    const-wide v0, 0x810cac00091a38L

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    invoke-static {v8, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_14

    .line 536
    .line 537
    iget-object v0, v12, LX/1qp;->A01:Landroid/content/Context;

    .line 538
    .line 539
    invoke-static {v0}, LX/2EY;->A00(Landroid/content/Context;)LX/2EY;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    if-eqz v2, :cond_10

    .line 544
    .line 545
    move-wide v6, v10

    .line 546
    :cond_10
    const-class v10, Lcom/instagram/util/offline/StoryBackgroundPrefetchJobService;

    .line 547
    .line 548
    const-wide/16 v4, 0x0

    .line 549
    .line 550
    const-wide/16 v2, 0x0

    .line 551
    .line 552
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 553
    .line 554
    const-wide v0, 0x820cac00010e60L

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    invoke-static {v8, v9, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 564
    .line 565
    .line 566
    move-result-wide v0

    .line 567
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 568
    .line 569
    .line 570
    move-result-wide v13

    .line 571
    cmp-long v0, v13, v4

    .line 572
    .line 573
    if-lez v0, :cond_11

    .line 574
    .line 575
    move-wide v6, v13

    .line 576
    :cond_11
    const-wide v0, 0x810cac00001a33L

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    invoke-static {v8, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_15

    .line 590
    .line 591
    move-wide v2, v6

    .line 592
    :goto_5
    iget-object v1, v12, LX/2EY;->A00:Landroid/content/Context;

    .line 593
    .line 594
    const-string/jumbo v0, "jobscheduler"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    check-cast v8, Landroid/app/job/JobScheduler;

    .line 602
    .line 603
    const v6, 0x7f0a2d7b

    .line 604
    .line 605
    .line 606
    new-instance v0, Landroid/content/ComponentName;

    .line 607
    .line 608
    invoke-direct {v0, v1, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 609
    .line 610
    .line 611
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 612
    .line 613
    invoke-direct {v1, v6, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x1

    .line 617
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 621
    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 625
    .line 626
    .line 627
    const-wide/16 v6, 0x0

    .line 628
    .line 629
    cmp-long v0, v4, v6

    .line 630
    .line 631
    if-lez v0, :cond_12

    .line 632
    .line 633
    invoke-virtual {v1, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 634
    .line 635
    .line 636
    :cond_12
    cmp-long v0, v2, v6

    .line 637
    .line 638
    if-lez v0, :cond_13

    .line 639
    .line 640
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 641
    .line 642
    .line 643
    :cond_13
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v8, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 648
    .line 649
    .line 650
    :cond_14
    return-void

    .line 651
    :cond_15
    move-wide v4, v6

    .line 652
    goto :goto_5

    .line 653
    :cond_16
    move-wide/from16 v2, p4

    .line 654
    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :cond_17
    move-wide v6, p1

    .line 658
    goto/16 :goto_3

    .line 659
    .line 660
    :cond_18
    new-instance v0, LX/LYD;

    .line 661
    .line 662
    invoke-direct {v0, v9, v2, v3}, LX/LYD;-><init>(Lcom/instagram/service/session/UserSession;J)V

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, LX/AwK;->A00(LX/Ba2;)LX/B93;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v4, v0}, LX/3Ei;->A02(Ljava/util/List;)LX/2F3;

    .line 674
    .line 675
    .line 676
    goto/16 :goto_2

    .line 677
    .line 678
    :cond_19
    const-wide v0, 0x20810a5b000c14f6L

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    invoke-static {v8, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_1a

    .line 692
    .line 693
    cmp-long v0, v2, v13

    .line 694
    .line 695
    if-nez v0, :cond_1a

    .line 696
    .line 697
    const-wide v0, 0x810a5b000714f2L

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    invoke-static {v8, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_1

    .line 711
    .line 712
    iget-object v5, v12, LX/1qp;->A01:Landroid/content/Context;

    .line 713
    .line 714
    new-instance v4, LX/CRj;

    .line 715
    .line 716
    invoke-direct {v4, v9, v2, v3}, LX/CRj;-><init>(Lcom/instagram/service/session/UserSession;J)V

    .line 717
    .line 718
    .line 719
    const/4 v0, 0x1

    .line 720
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v9}, LX/1Ai;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    new-instance v0, LX/CKA;

    .line 728
    .line 729
    invoke-direct {v0, v5, v4, v9}, LX/CKA;-><init>(Landroid/content/Context;LX/CRj;Lcom/instagram/service/session/UserSession;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A04(LX/1Ah;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :cond_1a
    iget-object v0, v12, LX/1qp;->A01:Landroid/content/Context;

    .line 738
    .line 739
    invoke-static {v0}, LX/3Ei;->A00(Landroid/content/Context;)LX/3Ei;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    new-instance v0, LX/CRj;

    .line 744
    .line 745
    invoke-direct {v0, v9, v2, v3}, LX/CRj;-><init>(Lcom/instagram/service/session/UserSession;J)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_0
    .line 749
.end method


# virtual methods
.method public final A03(J)V
    .locals 13

    .line 0
    iget-object v8, p0, LX/1qp;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v1, LX/1qp;->A04:Ljava/util/Random;

    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-ge v0, v7, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v8}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v1, "ig_android_background_prefetch_scheduler"

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x3b2

    .line 28
    .line 29
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "scheduled"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "type"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v4, p0, LX/1qp;->A03:LX/2Yh;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x3e8

    .line 53
    .line 54
    div-long/2addr v0, v2

    .line 55
    add-long/2addr v0, p1

    .line 56
    iget-object v2, v4, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v2, "bg_fetch_schedule_target_ms"

    .line 63
    .line 64
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/1qp;->A01:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, LX/2EY;->A00(Landroid/content/Context;)LX/2EY;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-class v9, Lcom/instagram/util/offline/BackgroundPrefetchJobService;

    .line 78
    .line 79
    const-wide/16 v11, 0x0

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 86
    .line 87
    const-wide v0, 0x810b1900011685L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v6, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    move-wide v2, p1

    .line 103
    :goto_0
    const-wide v0, 0x810a720001151aL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v6, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const-wide v0, 0x820a7200020d25L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v6, v8, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    :cond_1
    iget-object v8, v10, LX/2EY;->A00:Landroid/content/Context;

    .line 132
    .line 133
    const-string/jumbo v0, "jobscheduler"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 141
    .line 142
    const v6, 0x7f0a0407

    .line 143
    .line 144
    .line 145
    new-instance v0, Landroid/content/ComponentName;

    .line 146
    .line 147
    invoke-direct {v0, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Landroid/app/job/JobInfo$Builder;

    .line 151
    .line 152
    invoke-direct {v8, v6, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v8, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 163
    .line 164
    .line 165
    const-wide/16 v6, 0x0

    .line 166
    .line 167
    cmp-long v0, v11, v6

    .line 168
    .line 169
    if-lez v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v8, v11, v12}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 172
    .line 173
    .line 174
    :cond_2
    cmp-long v0, v4, v6

    .line 175
    .line 176
    if-lez v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v8, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 179
    .line 180
    .line 181
    :cond_3
    cmp-long v0, v2, v6

    .line 182
    .line 183
    if-lez v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v8, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {v8}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    move-wide v4, p1

    .line 197
    goto :goto_0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final onAppBackgrounded()V
    .locals 31

    .line 0
    const v0, -0x6376ebfa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v28

    .line 7
    move-object/from16 v30, p0

    .line 8
    .line 9
    move-object/from16 v0, v30

    .line 10
    .line 11
    iget-object v0, v0, LX/1qp;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object/from16 v29, v0

    .line 14
    .line 15
    move-object/from16 v0, v30

    .line 16
    .line 17
    iget-object v0, v0, LX/1qp;->A03:LX/2Yh;

    .line 18
    .line 19
    iget-object v15, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v3, "bg_fetch_server_timing_ms"

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    invoke-interface {v15, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v4, v1

    .line 32
    .line 33
    if-lez v0, :cond_5

    .line 34
    .line 35
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    const-wide/32 v0, 0xea60

    .line 47
    .line 48
    .line 49
    div-long/2addr v4, v0

    .line 50
    :cond_0
    :goto_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 51
    .line 52
    const-wide v6, 0x810a5b000914f3L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    move-object/from16 v0, v29

    .line 58
    .line 59
    invoke-static {v2, v0, v6, v7}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-wide/16 v4, 0x3c

    .line 70
    .line 71
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    add-long/2addr v6, v0

    .line 82
    invoke-static/range {v29 .. v29}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/1HQ;->A00:LX/2pW;

    .line 87
    .line 88
    invoke-virtual {v0, v6, v7}, LX/2pW;->A00(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const-wide v6, 0x8109d90000138eL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-object/from16 v0, v29

    .line 100
    .line 101
    invoke-static {v2, v0, v6, v7}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const-wide v6, 0x8109d900031391L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    move-object/from16 v0, v29

    .line 117
    .line 118
    invoke-static {v2, v0, v6, v7}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    :cond_2
    :goto_1
    move-object/from16 v0, v30

    .line 129
    .line 130
    iget-object v6, v0, LX/1qp;->A01:Landroid/content/Context;

    .line 131
    .line 132
    move-object/from16 v0, v29

    .line 133
    .line 134
    invoke-static {v6, v0}, Lcom/instagram/casper/IgSignalsCasper;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/casper/IgSignalsCasper;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v7, v0, Lcom/instagram/casper/IgSignalsCasper;->A08:LX/2rt;

    .line 139
    .line 140
    iget-object v3, v7, LX/2rt;->A00:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    const-wide v0, 0x810cb100031a44L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    iget-boolean v0, v7, LX/2rt;->A01:Z

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    iget-boolean v0, v7, LX/2rt;->A02:Z

    .line 162
    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    const-wide/16 v9, -0x1

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    move-object/from16 v6, v30

    .line 169
    .line 170
    move-wide v7, v4

    .line 171
    invoke-static/range {v6 .. v11}, LX/1qp;->A02(LX/1qp;JJZ)V

    .line 172
    .line 173
    .line 174
    :goto_2
    const v1, 0x57855adc

    .line 175
    .line 176
    .line 177
    move/from16 v0, v28

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    const-wide v0, 0x810cb100021a43L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    move-object/from16 v0, v29

    .line 197
    .line 198
    invoke-static {v6, v0}, Lcom/instagram/casper/IgSignalsCasper;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/casper/IgSignalsCasper;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v1, LX/Lmo;

    .line 203
    .line 204
    move-object/from16 v0, v30

    .line 205
    .line 206
    invoke-direct {v1, v0, v4, v5, v3}, LX/Lmo;-><init>(LX/1qp;JZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lcom/instagram/casper/IgSignalsCasper;->A08(LX/0Vv;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    const-wide/16 v4, -0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    const-string/jumbo v5, "last_session_ts"

    .line 217
    .line 218
    .line 219
    invoke-interface {v15, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236
    .line 237
    .line 238
    sub-long/2addr v3, v1

    .line 239
    long-to-int v2, v3

    .line 240
    const v0, 0xea60

    .line 241
    .line 242
    .line 243
    div-int/2addr v2, v0

    .line 244
    const-wide/16 v4, 0xa

    .line 245
    .line 246
    if-ltz v2, :cond_0

    .line 247
    .line 248
    const/16 v0, 0x258

    .line 249
    .line 250
    if-ge v2, v0, :cond_0

    .line 251
    .line 252
    const-string/jumbo v27, "total_sessions_count"

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    move-object/from16 v0, v27

    .line 257
    .line 258
    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    int-to-long v10, v2

    .line 263
    move/from16 v26, v12

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    if-nez v12, :cond_7

    .line 267
    .line 268
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277
    .line 278
    .line 279
    :cond_6
    const/16 v0, 0x64

    .line 280
    .line 281
    if-lt v12, v0, :cond_0

    .line 282
    .line 283
    const-string/jumbo v0, "min_between_sessions"

    .line 284
    .line 285
    .line 286
    invoke-interface {v15, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    int-to-long v0, v12

    .line 291
    div-long/2addr v4, v0

    .line 292
    long-to-double v2, v4

    .line 293
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 294
    .line 295
    mul-double/2addr v2, v0

    .line 296
    double-to-long v4, v2

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_7
    mul-long v24, v10, v10

    .line 300
    .line 301
    const-string/jumbo v23, "min_between_sessions"

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, v23

    .line 305
    .line 306
    invoke-interface {v15, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    const-string/jumbo v22, "min_between_sessions_sum_of_squares"

    .line 311
    .line 312
    .line 313
    const-wide/16 v0, 0x7d

    .line 314
    .line 315
    move-object/from16 v2, v22

    .line 316
    .line 317
    invoke-interface {v15, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    int-to-long v0, v12

    .line 322
    div-long v20, v8, v0

    .line 323
    .line 324
    mul-long v13, v20, v20

    .line 325
    .line 326
    long-to-double v2, v6

    .line 327
    int-to-double v0, v12

    .line 328
    div-double/2addr v2, v0

    .line 329
    long-to-double v0, v13

    .line 330
    sub-double/2addr v2, v0

    .line 331
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 336
    .line 337
    .line 338
    move-result-wide v18

    .line 339
    const/16 v0, 0x64

    .line 340
    .line 341
    if-ge v12, v0, :cond_e

    .line 342
    .line 343
    const-wide/16 v16, 0xa

    .line 344
    .line 345
    :goto_4
    mul-long v18, v18, v16

    .line 346
    .line 347
    add-int/lit8 v1, v12, 0x1

    .line 348
    .line 349
    if-lt v1, v12, :cond_8

    .line 350
    .line 351
    add-long v16, v10, v8

    .line 352
    .line 353
    cmp-long v1, v16, v8

    .line 354
    .line 355
    if-ltz v1, :cond_8

    .line 356
    .line 357
    add-long v16, v24, v6

    .line 358
    .line 359
    cmp-long v1, v16, v6

    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    if-gez v1, :cond_9

    .line 364
    .line 365
    :cond_8
    const/16 v16, 0x1

    .line 366
    .line 367
    int-to-long v0, v0

    .line 368
    double-to-long v8, v2

    .line 369
    add-long/2addr v8, v13

    .line 370
    mul-long v6, v0, v8

    .line 371
    .line 372
    mul-long v8, v20, v0

    .line 373
    .line 374
    const/16 v26, 0x64

    .line 375
    .line 376
    :cond_9
    add-long v1, v20, v18

    .line 377
    .line 378
    cmp-long v0, v1, v10

    .line 379
    .line 380
    if-ltz v0, :cond_a

    .line 381
    .line 382
    sub-long v20, v20, v18

    .line 383
    .line 384
    cmp-long v1, v20, v10

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    if-lez v1, :cond_b

    .line 388
    .line 389
    :cond_a
    const/4 v0, 0x1

    .line 390
    :cond_b
    if-nez v16, :cond_d

    .line 391
    .line 392
    if-nez v0, :cond_6

    .line 393
    .line 394
    add-int/lit8 v26, v26, 0x1

    .line 395
    .line 396
    :goto_5
    add-long/2addr v8, v10

    .line 397
    add-long v6, v6, v24

    .line 398
    .line 399
    :cond_c
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object/from16 v1, v27

    .line 404
    .line 405
    move/from16 v0, v26

    .line 406
    .line 407
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object/from16 v0, v23

    .line 419
    .line 420
    invoke-interface {v1, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    move-object/from16 v0, v22

    .line 432
    .line 433
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_d
    if-nez v0, :cond_c

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_e
    const-wide/16 v16, 0x3

    .line 443
    .line 444
    goto :goto_4
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, -0x38e14b47

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/2v2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/2v2;-><init>(LX/1qp;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x624b7cc

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1qp;->A01(LX/1qp;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/1qp;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 6
    .line 7
    const-wide v0, 0x810d6d00071c51L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/1qp;->A01:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LX/3Ei;->A00(Landroid/content/Context;)LX/3Ei;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "BackgroundPrefetchWorkRequest"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/3Ei;->A01(Ljava/lang/String;)LX/2F3;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, LX/0yx;->A04(LX/0Tm;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
