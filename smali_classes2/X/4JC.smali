.class public final LX/4JC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static A02:J = -0x1L

.field public static A03:Z


# instance fields
.field public final A00:LX/6aR;

.field public final A01:LX/1A2;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/4JC;->A01:LX/1A2;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LX/4JC;->A02:J

    .line 16
    .line 17
    new-instance v0, LX/5DM;

    .line 18
    .line 19
    invoke-direct {v0}, LX/5DM;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/6aR;

    .line 26
    .line 27
    invoke-direct {v3, p1}, LX/6aR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/4JC;->A00:LX/6aR;

    .line 31
    .line 32
    iget-object v0, v3, LX/6aR;->A0F:LX/4cW;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/4cW;->A00()LX/4SQ;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    :try_start_0
    iget-object v4, v3, LX/6aR;->A0E:LX/4b9;

    .line 39
    .line 40
    iget-object v7, v3, LX/6aR;->A0N:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-boolean v0, v4, LX/4b9;->A04:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const v1, -0x760ffd2c

    .line 51
    .line 52
    .line 53
    const-string v0, "BanyanCache::loadFromDisk"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-boolean v0, v4, LX/4b9;->A0A:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, v4, LX/4b9;->A08:LX/0OS;

    .line 63
    .line 64
    new-instance v0, LX/7LX;

    .line 65
    .line 66
    invoke-direct {v0, v4, v7}, LX/7LX;-><init>(LX/4b9;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/4b9;->A01()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v4}, LX/4b9;->A01()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 86
    .line 87
    const-wide v0, 0x81068600030c31L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    sget-object v6, LX/6aR;->A0S:[Ljava/lang/String;

    .line 101
    .line 102
    array-length v5, v6

    .line 103
    const/4 v2, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v6, 0x0

    .line 106
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 107
    :try_start_1
    iget-object v0, v4, LX/4b9;->A07:LX/4cW;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/4cW;->A00()LX/4SQ;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 113
    :try_start_2
    invoke-virtual {v0}, LX/4cW;->A01()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v6}, LX/4b9;->A04(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v7}, LX/4b9;->A00(LX/4b9;Lcom/instagram/service/session/UserSession;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v5, v4, LX/4b9;->A04:Z

    .line 123
    .line 124
    if-eqz v1, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    :try_start_3
    invoke-virtual {v1}, LX/4SQ;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 127
    .line 128
    .line 129
    :cond_3
    :try_start_4
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const v0, 0x4824b6ff

    .line 134
    .line 135
    .line 136
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    :try_start_5
    invoke-virtual {v1}, LX/4SQ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    .line 142
    .line 143
    :catchall_1
    :cond_4
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 144
    :catch_0
    move-exception v2

    .line 145
    :try_start_7
    const/16 v0, 0x13a

    .line 146
    .line 147
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "IOException occurred loading banyan"

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, LX/4b9;->A04(Z)V

    .line 157
    .line 158
    .line 159
    iput-boolean v6, v4, LX/4b9;->A04:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 160
    .line 161
    :try_start_8
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    const v0, 0x54bd219a

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :goto_2
    if-ge v2, v5, :cond_6

    .line 173
    .line 174
    aget-object v1, v6, v2

    .line 175
    .line 176
    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v0, v4, LX/4b9;->A07:LX/4cW;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/4cW;->A01()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, LX/4b9;->A09:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/5LG;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    if-eqz v7, :cond_5

    .line 198
    .line 199
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    iput-object v8, v3, LX/6aR;->A0B:Ljava/util/List;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    iput v0, v3, LX/6aR;->A00:I

    .line 209
    .line 210
    invoke-static {v3}, LX/6aR;->A01(LX/6aR;)V

    .line 211
    .line 212
    .line 213
    if-eqz v10, :cond_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 214
    .line 215
    invoke-virtual {v10}, LX/4SQ;->close()V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object v3, p0, LX/4JC;->A00:LX/6aR;

    .line 219
    .line 220
    iget-object v0, v3, LX/6aR;->A0F:LX/4cW;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/4cW;->A00()LX/4SQ;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :try_start_9
    iget-boolean v0, v3, LX/6aR;->A0C:Z

    .line 227
    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    iget-object v0, v3, LX/6aR;->A0N:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-class v1, LX/1OB;

    .line 237
    .line 238
    iget-object v0, v3, LX/6aR;->A0K:LX/1O6;

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    const-class v1, LX/3rw;

    .line 244
    .line 245
    iget-object v0, v3, LX/6aR;->A0M:LX/1O6;

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    const-class v1, LX/2Bz;

    .line 251
    .line 252
    iget-object v0, v3, LX/6aR;->A0L:LX/1O6;

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 255
    .line 256
    .line 257
    const-class v1, LX/5GZ;

    .line 258
    .line 259
    iget-object v0, v3, LX/6aR;->A0J:LX/1O6;

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    const-class v1, LX/4eE;

    .line 265
    .line 266
    iget-object v0, v3, LX/6aR;->A0I:LX/1O6;

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    const-class v1, LX/1PA;

    .line 272
    .line 273
    iget-object v0, v3, LX/6aR;->A0H:LX/1O6;

    .line 274
    .line 275
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    iput-boolean v0, v3, LX/6aR;->A0C:Z

    .line 280
    .line 281
    :cond_8
    if-eqz v4, :cond_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 282
    .line 283
    invoke-virtual {v4}, LX/4SQ;->close()V

    .line 284
    .line 285
    .line 286
    :cond_9
    iget-object v1, p0, LX/4JC;->A01:LX/1A2;

    .line 287
    .line 288
    new-instance v0, LX/5FR;

    .line 289
    .line 290
    invoke-direct {v0}, LX/5FR;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    sput-boolean v0, LX/4JC;->A03:Z

    .line 298
    .line 299
    return-void

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    if-eqz v4, :cond_b

    .line 302
    .line 303
    :try_start_a
    invoke-virtual {v4}, LX/4SQ;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :catchall_3
    :try_start_b
    move-exception v1

    .line 308
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 309
    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    const v0, 0x209b381e

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 316
    .line 317
    .line 318
    :cond_a
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    if-eqz v10, :cond_b

    .line 321
    .line 322
    :try_start_c
    invoke-virtual {v10}, LX/4SQ;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 323
    .line 324
    .line 325
    :catchall_5
    :cond_b
    throw v0
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/4JC;
    .locals 2

    .line 0
    const-class v1, LX/4JC;

    .line 1
    .line 2
    new-instance v0, LX/5Fc;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/5Fc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4JC;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;)LX/6tQ;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/4JC;->A00:LX/6aR;

    .line 2
    .line 3
    new-instance v2, LX/00c;

    .line 4
    .line 5
    invoke-direct {v2}, LX/00c;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/00c;

    .line 9
    .line 10
    invoke-direct {v1}, LX/00c;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, p1, v0, v2, v1}, LX/6aR;->A00(LX/6aR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)LX/6tQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4JC;->A00:LX/6aR;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/6aR;->A08(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4JC;->A00:LX/6aR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/6aR;->A08(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
