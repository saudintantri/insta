.class public LX/0BO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/0Ad;

.field public A05:LX/0ds;

.field public A06:LX/0ds;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public volatile A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0BO;->A01:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/0BO;->A03:J

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public A00(J)LX/0BO;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0BO;->A05()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0BO;->A01:J

    .line 4
    .line 5
    return-object p0
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;)LX/0BO;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0BO;->A05()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0BO;->A02()LX/0ds;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2, p1}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v4, p0

    .line 11
    monitor-enter v4

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-wide v2, p0, LX/0BO;->A00:J

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    add-long/2addr v2, v0

    .line 22
    iput-wide v2, p0, LX/0BO;->A00:J

    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v4

    .line 27
    throw v0

    .line 28
    :cond_0
    :goto_0
    monitor-exit v4

    .line 29
    return-object p0
.end method

.method public A02()LX/0ds;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0BO;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0BO;->A06:LX/0ds;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0BO;->A04:LX/0Ad;

    .line 8
    .line 9
    iget-object v0, v0, LX/0Ad;->A0F:LX/0LX;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0LX;->A02()LX/0ds;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/0BO;->A06:LX/0ds;

    .line 16
    .line 17
    iget-object v1, p0, LX/0BO;->A05:LX/0ds;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/0BO;->A08:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    rsub-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string/jumbo v0, "extra"

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/0ds;->A0E(LX/0LW;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/0BO;->A06:LX/0ds;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const-string/jumbo v0, "result"

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method

.method public A03()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/0BO;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0BO;->A04:LX/0Ad;

    .line 4
    .line 5
    iget-object v0, p0, LX/0BO;->A07:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/0Ad;->A0C:LX/0Aj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0BO;->A07:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_0
    iget-wide v3, p0, LX/0BO;->A01:J

    .line 30
    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, LX/0BO;->A01:J

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/0BO;->A04:LX/0Ad;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, LX/0Ad;->A0D:LX/0CC;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, LX/0LL;->A00()Landroid/net/NetworkInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v3, :cond_1c

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eq v3, v1, :cond_1b

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    if-eq v3, v1, :cond_1d

    .line 82
    .line 83
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-static {v1}, LX/0LT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v1, 0x2d

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    const-string v0, "UNKNOWN"

    .line 99
    .line 100
    :goto_1
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/0BO;->A0C:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, LX/0BO;->A0C:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0BO;->A02()LX/0ds;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, p0, LX/0BO;->A0C:Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v0, "radio_type"

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0}, LX/0BO;->A02()LX/0ds;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-wide v4, p0, LX/0BO;->A02:J

    .line 127
    .line 128
    const-wide/16 v1, 0x0

    .line 129
    .line 130
    cmp-long v0, v4, v1

    .line 131
    .line 132
    long-to-double v2, v4

    .line 133
    if-ltz v0, :cond_5

    .line 134
    .line 135
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    div-double/2addr v2, v0

    .line 141
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string/jumbo v0, "pigeon_reserved_keyword_requested_latency"

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/0BO;->A08:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v2, p0, LX/0BO;->A05:LX/0ds;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    rsub-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    if-eqz v0, :cond_1a

    .line 164
    .line 165
    const-string v1, "client_event"

    .line 166
    .line 167
    :goto_2
    const-string/jumbo v0, "log_type"

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v0, p0, LX/0BO;->A07:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v2, p0, LX/0BO;->A05:LX/0ds;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_19

    .line 184
    .line 185
    const-string/jumbo v1, "true"

    .line 186
    .line 187
    .line 188
    :goto_3
    const-string v0, "bg"

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v4, p0, LX/0BO;->A05:LX/0ds;

    .line 194
    .line 195
    iget-wide v0, p0, LX/0BO;->A01:J

    .line 196
    .line 197
    long-to-double v2, v0

    .line 198
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    div-double/2addr v2, v0

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string/jumbo v0, "time"

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, LX/0BO;->A0B:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    iget-object v1, p0, LX/0BO;->A05:LX/0ds;

    .line 219
    .line 220
    const-string/jumbo v0, "module"

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v2, p0, LX/0BO;->A05:LX/0ds;

    .line 227
    .line 228
    iget-object v1, p0, LX/0BO;->A0A:Ljava/lang/String;

    .line 229
    .line 230
    const-string/jumbo v0, "name"

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, LX/0BO;->A09:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    iget-object v1, p0, LX/0BO;->A05:LX/0ds;

    .line 241
    .line 242
    const-string/jumbo v0, "sampling_rate"

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object v2, p0, LX/0BO;->A05:LX/0ds;

    .line 249
    .line 250
    iget-wide v0, p0, LX/0BO;->A03:J

    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string/jumbo v0, "tags"

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/0BO;->A04:LX/0Ad;

    .line 263
    .line 264
    iget-object v3, v0, LX/0Ad;->A00:LX/0BX;

    .line 265
    .line 266
    if-eqz v3, :cond_d

    .line 267
    .line 268
    iget-object v2, p0, LX/0BO;->A0A:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v1, p0, LX/0BO;->A05:LX/0ds;

    .line 271
    .line 272
    const-string v0, "builder was not acquired or was acquired without config"

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/0Ks;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v3, LX/1Mq;

    .line 278
    .line 279
    iget-object v0, v3, LX/1Mq;->A00:LX/0BW;

    .line 280
    .line 281
    invoke-interface {v0, v1, v2}, LX/0BW;->Cpp(LX/0ds;Ljava/lang/String;)LX/0BV;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-boolean v0, v0, LX/0BV;->A00:Z

    .line 286
    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    iget-object v0, p0, LX/0BO;->A05:LX/0ds;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    iput-boolean v2, v0, LX/0LW;->A03:Z

    .line 293
    .line 294
    iget-object v0, p0, LX/0BO;->A06:LX/0ds;

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    iput-boolean v2, v0, LX/0LW;->A03:Z

    .line 299
    .line 300
    :cond_a
    iput-boolean v2, p0, LX/0BO;->A0F:Z

    .line 301
    .line 302
    iget-object v0, p0, LX/0BO;->A05:LX/0ds;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    iput-boolean v2, v0, LX/0LW;->A03:Z

    .line 308
    .line 309
    iget-object v0, p0, LX/0BO;->A06:LX/0ds;

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    iput-boolean v2, v0, LX/0LW;->A03:Z

    .line 314
    .line 315
    :cond_b
    iput-object v1, p0, LX/0BO;->A06:LX/0ds;

    .line 316
    .line 317
    iput-object v1, p0, LX/0BO;->A05:LX/0ds;

    .line 318
    .line 319
    :cond_c
    :goto_4
    invoke-virtual {p0}, LX/0BO;->A04()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_d
    iget-object v0, p0, LX/0BO;->A04:LX/0Ad;

    .line 324
    .line 325
    iget-object v1, v0, LX/0Ad;->A01:LX/0Bw;

    .line 326
    .line 327
    iget-object v7, p0, LX/0BO;->A0A:Ljava/lang/String;

    .line 328
    .line 329
    const-wide/16 v3, -0x1

    .line 330
    .line 331
    iget-boolean v0, p0, LX/0BO;->A0E:Z

    .line 332
    .line 333
    check-cast v1, LX/2aP;

    .line 334
    .line 335
    iget-object v2, v1, LX/2aP;->A02:LX/2aM;

    .line 336
    .line 337
    iget-object v1, v2, LX/2aM;->A03:Ljava/lang/Object;

    .line 338
    .line 339
    monitor-enter v1

    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    :try_start_0
    iget-boolean v0, v2, LX/2aM;->A02:Z

    .line 343
    .line 344
    const-wide/16 v5, -0x1

    .line 345
    .line 346
    if-nez v0, :cond_e

    .line 347
    .line 348
    monitor-exit v1

    .line 349
    goto :goto_7

    .line 350
    :cond_e
    monitor-exit v1

    .line 351
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    :cond_f
    :try_start_1
    iget-boolean v0, v2, LX/2aM;->A02:Z

    .line 353
    .line 354
    const-wide/16 v5, -0x1

    .line 355
    .line 356
    if-nez v0, :cond_10

    .line 357
    .line 358
    monitor-exit v1

    .line 359
    goto :goto_7

    .line 360
    :cond_10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 361
    iget-object v0, v2, LX/2aM;->A01:Lorg/json/JSONObject;

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :goto_5
    iget-object v0, v2, LX/2aM;->A00:Lorg/json/JSONObject;

    .line 365
    .line 366
    :goto_6
    invoke-virtual {v0, v7, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    cmp-long v0, v1, v3

    .line 371
    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    move-wide v3, v1

    .line 375
    :cond_11
    :goto_7
    const-wide/16 v1, -0x1

    .line 376
    .line 377
    cmp-long v0, v3, v5

    .line 378
    .line 379
    if-nez v0, :cond_13

    .line 380
    .line 381
    iget-boolean v0, p0, LX/0BO;->A0E:Z

    .line 382
    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    const-wide/16 v1, -0x2

    .line 386
    .line 387
    :cond_12
    move-wide v3, v1

    .line 388
    :cond_13
    iput-wide v3, p0, LX/0BO;->A02:J

    .line 389
    .line 390
    iget-object v0, p0, LX/0BO;->A05:LX/0ds;

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    iput-boolean v4, v0, LX/0LW;->A03:Z

    .line 394
    .line 395
    iget-object v0, p0, LX/0BO;->A06:LX/0ds;

    .line 396
    .line 397
    if-eqz v0, :cond_14

    .line 398
    .line 399
    iput-boolean v4, v0, LX/0LW;->A03:Z

    .line 400
    .line 401
    :cond_14
    iput-boolean v4, p0, LX/0BO;->A0F:Z

    .line 402
    .line 403
    iget-object v0, p0, LX/0BO;->A04:LX/0Ad;

    .line 404
    .line 405
    iget-object v5, v0, LX/0Ad;->A0E:LX/0Zh;

    .line 406
    .line 407
    monitor-enter v5

    .line 408
    :try_start_2
    iget-boolean v0, v5, LX/0Zh;->A02:Z

    .line 409
    .line 410
    if-nez v0, :cond_16

    .line 411
    .line 412
    iget-object v3, v5, LX/0Zh;->A05:LX/0CO;

    .line 413
    .line 414
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 415
    :try_start_3
    iget-boolean v0, v3, LX/0CO;->A01:Z

    .line 416
    .line 417
    if-nez v0, :cond_15

    .line 418
    .line 419
    move-object v0, v3

    .line 420
    check-cast v0, LX/1Mc;

    .line 421
    .line 422
    iget-object v2, v0, LX/1Mc;->A01:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v1, v0, LX/1Mc;->A00:LX/0Y1;

    .line 425
    .line 426
    new-instance v0, LX/1N0;

    .line 427
    .line 428
    invoke-direct {v0, v1, v2}, LX/1N0;-><init>(LX/0Y1;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v3, LX/0CO;->A00:LX/0Za;

    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    iput-boolean v0, v3, LX/0CO;->A01:Z

    .line 435
    .line 436
    :cond_15
    iget-object v0, v3, LX/0CO;->A00:LX/0Za;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 437
    .line 438
    :try_start_4
    monitor-exit v3

    .line 439
    iput-object v0, v5, LX/0Zh;->A01:LX/0Za;

    .line 440
    .line 441
    iget-object v0, v3, LX/0CO;->A02:LX/0CN;

    .line 442
    .line 443
    invoke-virtual {v0, v5}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v5}, LX/0Zh;->A01(LX/0Zh;)V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    iput-boolean v0, v5, LX/0Zh;->A02:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 451
    .line 452
    :cond_16
    monitor-exit v5

    .line 453
    iget-object v6, p0, LX/0BO;->A05:LX/0ds;

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    if-eqz v6, :cond_c

    .line 457
    .line 458
    iput-boolean v4, v6, LX/0LW;->A03:Z

    .line 459
    .line 460
    iget-object v0, p0, LX/0BO;->A06:LX/0ds;

    .line 461
    .line 462
    if-eqz v0, :cond_17

    .line 463
    .line 464
    iput-boolean v4, v0, LX/0LW;->A03:Z

    .line 465
    .line 466
    :cond_17
    iput-object v1, p0, LX/0BO;->A06:LX/0ds;

    .line 467
    .line 468
    iput-object v1, p0, LX/0BO;->A05:LX/0ds;

    .line 469
    .line 470
    iget-object v5, p0, LX/0BO;->A04:LX/0Ad;

    .line 471
    .line 472
    if-eqz v5, :cond_18

    .line 473
    .line 474
    const-wide v3, 0x7fffffffffffffffL

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :goto_8
    iget-wide v1, p0, LX/0BO;->A00:J

    .line 480
    .line 481
    cmp-long v0, v1, v3

    .line 482
    .line 483
    if-gez v0, :cond_c

    .line 484
    .line 485
    iget-object v3, v5, LX/0Ad;->A0B:LX/0Ab;

    .line 486
    .line 487
    iget-object v2, p0, LX/0BO;->A0A:Ljava/lang/String;

    .line 488
    .line 489
    iget-wide v0, p0, LX/0BO;->A02:J

    .line 490
    .line 491
    invoke-interface {v3, v6, v2, v0, v1}, LX/0Ab;->Chw(LX/0ds;Ljava/lang/String;J)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :cond_18
    const-wide/16 v3, 0x0

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_19
    const-string/jumbo v1, "false"

    .line 500
    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_1a
    const-string/jumbo v1, "experiment"

    .line 505
    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :pswitch_0
    const-string v0, "G2"

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :pswitch_1
    const-string v0, "G3"

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :pswitch_2
    const-string v0, "G4"

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_1b
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_1c
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 526
    .line 527
    packed-switch v2, :pswitch_data_1

    .line 528
    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :pswitch_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :pswitch_4
    move-object v0, v1

    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_1d
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 540
    .line 541
    :pswitch_5
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :catchall_0
    move-exception v0

    .line 546
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 547
    throw v0

    .line 548
    :catchall_1
    :try_start_6
    move-exception v0

    .line 549
    monitor-exit v3

    .line 550
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 551
    :catchall_2
    move-exception v0

    .line 552
    monitor-exit v5

    .line 553
    throw v0

    .line 554
    :catchall_3
    move-exception v0

    .line 555
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 556
    throw v0

    .line 557
    nop

    .line 558
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0BO;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/0BO;->A05:LX/0ds;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/0BO;->A06:LX/0ds;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/0BO;->A04:LX/0Ad;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    :goto_0
    iput-object v4, p0, LX/0BO;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v4, p0, LX/0BO;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v4, p0, LX/0BO;->A08:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, LX/0BO;->A0E:Z

    .line 26
    .line 27
    iput-object v4, p0, LX/0BO;->A07:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, LX/0BO;->A01:J

    .line 32
    .line 33
    iput-object v4, p0, LX/0BO;->A04:LX/0Ad;

    .line 34
    .line 35
    iput-object v4, p0, LX/0BO;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v2, p0, LX/0BO;->A0D:Z

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, LX/0BO;->A00:J

    .line 42
    .line 43
    iput-wide v0, p0, LX/0BO;->A03:J

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v3, p0}, LX/01M;->Cku(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v3, v0, LX/0Ad;->A0A:LX/01M;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "Must call ejectBaseParameters before release"

    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    const-string v1, "Expected immutability"

    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0BO;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string/jumbo v2, "isSampled was not invoked for "

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0BO;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "null"

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string/jumbo v0, "how can you have known?"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-boolean v0, p0, LX/0BO;->A0F:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const-string v1, "Expected mutability"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
.end method

.method public A06()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0BO;->A0D:Z

    .line 2
    .line 3
    return v0
.end method
