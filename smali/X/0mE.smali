.class public final LX/0mE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public A01:LX/0xn;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/net/InetAddress;

.field public A04:Ljava/net/InetAddress;

.field public A05:Ljava/net/Socket;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0AR;

.field public final A08:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A09:LX/0us;

.field public final A0A:LX/0lj;

.field public final A0B:LX/0wV;

.field public final A0C:LX/0ww;

.field public final A0D:LX/0xq;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0G:LX/0lU;

.field public volatile A0H:LX/0mF;

.field public volatile A0I:LX/0mG;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0AR;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0lU;LX/0us;LX/0lj;LX/0wV;LX/0ww;LX/0xq;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0mE;->A0J:Z

    .line 5
    .line 6
    iput-object p6, p0, LX/0mE;->A0A:LX/0lj;

    .line 7
    .line 8
    iput-object p5, p0, LX/0mE;->A09:LX/0us;

    .line 9
    .line 10
    iput-object p8, p0, LX/0mE;->A0C:LX/0ww;

    .line 11
    .line 12
    iput-object p3, p0, LX/0mE;->A08:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 13
    .line 14
    iput-object p4, p0, LX/0mE;->A0G:LX/0lU;

    .line 15
    .line 16
    iput-object p11, p0, LX/0mE;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iput-object p7, p0, LX/0mE;->A0B:LX/0wV;

    .line 19
    .line 20
    iput-object p9, p0, LX/0mE;->A0D:LX/0xq;

    .line 21
    .line 22
    iput-object p1, p0, LX/0mE;->A06:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, LX/0mE;->A07:LX/0AR;

    .line 25
    .line 26
    if-nez p10, :cond_0

    .line 27
    .line 28
    const-string p10, "android_legacy"

    .line 29
    .line 30
    :cond_0
    iput-object p10, p0, LX/0mE;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public static A00(LX/0mE;)V
    .locals 24

    .line 0
    :goto_0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, v4, LX/0mE;->A0I:LX/0mG;

    .line 4
    .line 5
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, v0, LX/0mG;->A00:LX/0wq;

    .line 8
    .line 9
    iget-object v0, v0, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    monitor-exit v4

    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    iget-object v0, v4, LX/0mE;->A00:LX/0xl;

    .line 21
    .line 22
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {v0}, LX/0xl;->A00()LX/0xQ;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    iget-object v6, v13, LX/0xQ;->A00:LX/0xI;

    .line 28
    .line 29
    iget-object v15, v6, LX/0xI;->A03:LX/0xL;

    .line 30
    .line 31
    sget-object v0, LX/0xL;->A08:LX/0xL;

    .line 32
    .line 33
    if-ne v15, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v4, LX/0mE;->A07:LX/0AR;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, LX/7W1;->A00(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, v6, LX/0xI;->A02:I

    .line 52
    .line 53
    int-to-long v1, v0

    .line 54
    const-string/jumbo v5, "incoming_publish"

    .line 55
    .line 56
    .line 57
    const-string v0, "event_type"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/0mE;->A0I:LX/0mG;

    .line 63
    .line 64
    iget-object v0, v0, LX/0mG;->A00:LX/0wq;

    .line 65
    .line 66
    iget-wide v7, v0, LX/0wq;->A0V:J

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/16 v7, 0x9

    .line 73
    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    const/16 v0, 0x30

    .line 77
    .line 78
    invoke-static {v7, v5, v0}, LX/00q;->A00(III)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0, v8}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/0mE;->A0I:LX/0mG;

    .line 86
    .line 87
    iget-object v0, v0, LX/0mG;->A00:LX/0wq;

    .line 88
    .line 89
    iget-object v0, v0, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v0}, LX/0wa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v0, "connection_state"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, LX/0mE;->A0E:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "client_type"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v13, LX/0xQ;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/0xU;

    .line 110
    .line 111
    iget-object v9, v0, LX/0xU;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v9}, LX/0uQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_f

    .line 118
    .line 119
    iget-object v8, v4, LX/0mE;->A0I:LX/0mG;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v0, "Failed to decode topic %s"

    .line 127
    .line 128
    invoke-static {v7, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v7}, LX/0mG;->A02(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    const-string/jumbo v0, "topic"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string/jumbo v0, "qos"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v7, 0x1

    .line 151
    .line 152
    cmp-long v0, v1, v7

    .line 153
    .line 154
    if-nez v0, :cond_e

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_2
    const-string v0, "acked"

    .line 162
    .line 163
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-object v0, v4, LX/0mE;->A0I:LX/0mG;

    .line 170
    .line 171
    iget-object v12, v0, LX/0mG;->A00:LX/0wq;

    .line 172
    .line 173
    sget-object v17, LX/0ug;->A00:LX/0ug;

    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    iget-object v11, v12, LX/0wq;->A0X:LX/0lu;

    .line 180
    .line 181
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sparse-switch v0, :sswitch_data_0

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_3
    if-eqz v11, :cond_3

    .line 189
    .line 190
    iget-object v0, v11, LX/0lu;->A01:LX/0w9;

    .line 191
    .line 192
    iget-object v1, v0, LX/0w9;->A05:Landroid/os/Handler;

    .line 193
    .line 194
    new-instance v0, LX/0w3;

    .line 195
    .line 196
    invoke-direct {v0, v11, v13}, LX/0w3;-><init>(LX/0lu;LX/0xQ;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, v12, LX/0wq;->A0S:J

    .line 207
    .line 208
    instance-of v0, v13, LX/0mP;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    iget-object v0, v13, LX/0xQ;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/0xU;

    .line 215
    .line 216
    iget-object v0, v0, LX/0xU;->A01:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, LX/0u6;->A00(Ljava/lang/Object;)LX/0u6;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_4
    iget-object v3, v12, LX/0wq;->A0A:LX/0uu;

    .line 223
    .line 224
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0}, LX/0u6;->A02()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    const-string v1, " "

    .line 235
    .line 236
    invoke-virtual {v0}, LX/0u6;->A01()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_5
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "I %s%s"

    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0}, LX/0uu;->A02(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-wide v0, v12, LX/0wq;->A0S:J

    .line 260
    .line 261
    iput-wide v0, v12, LX/0wq;->A0R:J

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_4
    const-string v0, ""

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_5
    sget-object v0, LX/0lM;->A00:LX/0lM;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :sswitch_0
    iget-object v1, v12, LX/0wq;->A0E:LX/0mE;

    .line 272
    .line 273
    iget-object v7, v13, LX/0xQ;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v7, LX/0xU;

    .line 276
    .line 277
    iget-object v10, v7, LX/0xU;->A01:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v10}, LX/0uQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    iget-object v5, v1, LX/0mE;->A0I:LX/0mG;

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "Failed to decode topic %s"

    .line 293
    .line 294
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v4}, LX/0mG;->A02(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :goto_6
    iget v9, v7, LX/0xU;->A00:I

    .line 301
    .line 302
    iget v14, v6, LX/0xI;->A02:I

    .line 303
    .line 304
    iget-object v8, v13, LX/0xQ;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v8, [B

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    if-eqz v11, :cond_c

    .line 311
    .line 312
    const-string v0, "/send_message_response"

    .line 313
    .line 314
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    const-string v0, "/t_sm_rp"

    .line 321
    .line 322
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    :cond_6
    iget-object v0, v11, LX/0lu;->A01:LX/0w9;

    .line 329
    .line 330
    iget-object v1, v0, LX/0w9;->A0C:LX/0uy;

    .line 331
    .line 332
    const-class v0, LX/0Du;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/0lY;

    .line 339
    .line 340
    sget-object v0, LX/0lc;->A08:LX/0lc;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/0lY;->A00(LX/0v2;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 349
    .line 350
    .line 351
    :cond_7
    const-string v0, "/push_notification"

    .line 352
    .line 353
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_8

    .line 358
    .line 359
    const-string v0, "/t_push"

    .line 360
    .line 361
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    :cond_8
    iget-object v0, v11, LX/0lu;->A01:LX/0w9;

    .line 368
    .line 369
    iget-object v1, v0, LX/0w9;->A0C:LX/0uy;

    .line 370
    .line 371
    const-class v0, LX/0Du;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/0lY;

    .line 378
    .line 379
    sget-object v0, LX/0lc;->A06:LX/0lc;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, LX/0lY;->A00(LX/0v2;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 388
    .line 389
    .line 390
    :cond_9
    const-string v0, "/fbns_msg"

    .line 391
    .line 392
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_a

    .line 397
    .line 398
    iget-object v0, v11, LX/0lu;->A01:LX/0w9;

    .line 399
    .line 400
    iget-object v1, v0, LX/0w9;->A0C:LX/0uy;

    .line 401
    .line 402
    const-class v0, LX/0Du;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LX/0lY;

    .line 409
    .line 410
    sget-object v0, LX/0lc;->A05:LX/0lc;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, LX/0lY;->A00(LX/0v2;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 419
    .line 420
    .line 421
    :cond_a
    iget-object v7, v11, LX/0lu;->A01:LX/0w9;

    .line 422
    .line 423
    iget-object v1, v7, LX/0w9;->A0C:LX/0uy;

    .line 424
    .line 425
    const-class v0, LX/0Du;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LX/0lY;

    .line 432
    .line 433
    sget-object v0, LX/0lc;->A0D:LX/0lc;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, LX/0lY;->A00(LX/0v2;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 442
    .line 443
    .line 444
    iget-object v0, v7, LX/0w9;->A07:LX/0uA;

    .line 445
    .line 446
    if-eqz v0, :cond_b

    .line 447
    .line 448
    sget-object v0, LX/0uA;->A00:Ljava/util/Set;

    .line 449
    .line 450
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_b

    .line 455
    .line 456
    iget-object v6, v7, LX/0w9;->A07:LX/0uA;

    .line 457
    .line 458
    const-string v0, "PUBLISH(topic="

    .line 459
    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v0, ", msgId="

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v0, ", time="

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v0, ")"

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    const-string/jumbo v4, "received"

    .line 494
    .line 495
    .line 496
    check-cast v6, LX/0ml;

    .line 497
    .line 498
    const-string v1, "["

    .line 499
    .line 500
    const-string v0, "] "

    .line 501
    .line 502
    invoke-static {v1, v4, v0, v5}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v6, v0}, LX/0ml;->BcM(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_b
    iget-object v0, v7, LX/0w9;->A0L:LX/0w5;

    .line 510
    .line 511
    move/from16 v21, v9

    .line 512
    .line 513
    move-wide/from16 v22, v2

    .line 514
    .line 515
    move-object/from16 v19, v10

    .line 516
    .line 517
    move-object/from16 v20, v8

    .line 518
    .line 519
    move-object/from16 v16, v0

    .line 520
    .line 521
    invoke-interface/range {v16 .. v23}, LX/0w5;->CL4(LX/0ug;Ljava/lang/Long;Ljava/lang/String;[BIJ)V

    .line 522
    .line 523
    .line 524
    :cond_c
    const/4 v0, 0x1

    .line 525
    if-ne v14, v0, :cond_2

    .line 526
    .line 527
    iget-object v1, v12, LX/0wq;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 528
    .line 529
    new-instance v0, LX/0wg;

    .line 530
    .line 531
    invoke-direct {v0, v12, v9}, LX/0wg;-><init>(LX/0wq;I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :cond_d
    move-object v10, v0

    .line 540
    goto/16 :goto_6

    .line 541
    .line 542
    :sswitch_1
    iget-object v0, v13, LX/0xQ;->A02:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/0xJ;

    .line 545
    .line 546
    iget v0, v0, LX/0xJ;->A00:I

    .line 547
    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v0, v12, LX/0wq;->A0b:Ljava/util/Map;

    .line 553
    .line 554
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :sswitch_2
    iget-object v1, v12, LX/0wq;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 566
    .line 567
    new-instance v0, LX/0wh;

    .line 568
    .line 569
    invoke-direct {v0, v12}, LX/0wh;-><init>(LX/0wq;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :cond_e
    const/4 v1, 0x0

    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :cond_f
    move-object v9, v0

    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :catch_0
    move-exception v6

    .line 584
    iget-object v1, v4, LX/0mE;->A0I:LX/0mG;

    .line 585
    .line 586
    instance-of v0, v6, Ljava/util/concurrent/TimeoutException;

    .line 587
    .line 588
    if-nez v0, :cond_16

    .line 589
    .line 590
    instance-of v0, v6, Ljava/net/SocketTimeoutException;

    .line 591
    .line 592
    if-nez v0, :cond_16

    .line 593
    .line 594
    instance-of v0, v6, Ljava/io/EOFException;

    .line 595
    .line 596
    if-eqz v0, :cond_11

    .line 597
    .line 598
    sget-object v5, LX/0x5;->A0A:LX/0x5;

    .line 599
    .line 600
    :goto_7
    sget-object v3, LX/0x0;->A02:LX/0x0;

    .line 601
    .line 602
    iget-object v2, v1, LX/0mG;->A00:LX/0wq;

    .line 603
    .line 604
    iget-object v1, v2, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 605
    .line 606
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 607
    .line 608
    if-eq v1, v0, :cond_10

    .line 609
    .line 610
    invoke-static {v2, v3, v5, v6}, LX/0wq;->A03(LX/0wq;LX/0x0;LX/0x5;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    :cond_10
    :goto_8
    iget-object v0, v4, LX/0mE;->A0I:LX/0mG;

    .line 614
    .line 615
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 616
    .line 617
    iget-object v0, v0, LX/0mG;->A00:LX/0wq;

    .line 618
    .line 619
    iput-object v1, v0, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 620
    .line 621
    iget-object v0, v4, LX/0mE;->A0I:LX/0mG;

    .line 622
    .line 623
    invoke-virtual {v0}, LX/0mG;->A00()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_11
    instance-of v0, v6, Ljava/net/SocketException;

    .line 628
    .line 629
    if-eqz v0, :cond_12

    .line 630
    .line 631
    sget-object v5, LX/0x5;->A0E:LX/0x5;

    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_12
    instance-of v0, v6, Ljavax/net/ssl/SSLException;

    .line 635
    .line 636
    if-eqz v0, :cond_13

    .line 637
    .line 638
    sget-object v5, LX/0x5;->A0F:LX/0x5;

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_13
    instance-of v0, v6, Ljava/io/IOException;

    .line 642
    .line 643
    if-eqz v0, :cond_14

    .line 644
    .line 645
    sget-object v5, LX/0x5;->A0D:LX/0x5;

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_14
    instance-of v0, v6, Ljava/util/zip/DataFormatException;

    .line 649
    .line 650
    if-eqz v0, :cond_15

    .line 651
    .line 652
    sget-object v5, LX/0x5;->A0C:LX/0x5;

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_15
    sget-object v5, LX/0x5;->A0B:LX/0x5;

    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_16
    sget-object v5, LX/0x5;->A0G:LX/0x5;

    .line 659
    .line 660
    goto :goto_7

    .line 661
    :catchall_0
    move-exception v0

    .line 662
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 663
    throw v0

    .line 664
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0xb -> :sswitch_2
    .end sparse-switch
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
.end method

.method public static A01(LX/0mE;LX/0xQ;LX/0xn;)V
    .locals 13

    .line 0
    if-eqz p2, :cond_19

    .line 1
    .line 2
    instance-of v5, p1, LX/0mP;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/0xQ;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/0xU;

    .line 9
    .line 10
    iget-object v0, v0, LX/0xU;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0u6;->A00(Ljava/lang/Object;)LX/0u6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0}, LX/0u6;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0u6;->A01()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, LX/0uQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0u6;->A01()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v0, LX/0lM;->A00:LX/0lM;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v4, ""

    .line 45
    .line 46
    :cond_2
    :goto_1
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    iget-object v6, p1, LX/0xQ;->A00:LX/0xI;

    .line 48
    .line 49
    iget-object v3, v6, LX/0xI;->A03:LX/0xL;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :pswitch_0
    const-string v7, "MessageEncoder"

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "Unknown message type: "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "send/unexpected; type=%s"

    .line 84
    .line 85
    .line 86
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v7, v1, v6, v0}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v3, v6

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, LX/0mP;

    .line 102
    .line 103
    const-string v1, "PUBLISH_"

    .line 104
    .line 105
    iget-object v0, v0, LX/0xQ;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/0xU;

    .line 108
    .line 109
    iget-object v0, v0, LX/0xU;->A01:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :cond_3
    iget-object v11, p2, LX/0xn;->A02:LX/0mF;

    .line 116
    .line 117
    if-ltz v2, :cond_4

    .line 118
    .line 119
    iget-object v5, v11, LX/0mF;->A00:LX/0wq;

    .line 120
    .line 121
    iget-object v1, v5, LX/0wq;->A0B:LX/0uy;

    .line 122
    .line 123
    const-class v0, LX/0EL;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, LX/0lZ;

    .line 130
    .line 131
    int-to-long v0, v2

    .line 132
    iget-object v9, v5, LX/0wq;->A0a:Ljava/lang/String;

    .line 133
    .line 134
    const-string/jumbo v8, "m"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v7, "s"

    .line 138
    .line 139
    .line 140
    const-string v5, "b"

    .line 141
    .line 142
    filled-new-array {v9, v8, v7, v5}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v10, v0, v1, v5}, LX/0lZ;->A03(J[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v8, v11, LX/0mF;->A00:LX/0wq;

    .line 150
    .line 151
    iget-object v1, v8, LX/0wq;->A0B:LX/0uy;

    .line 152
    .line 153
    const-class v0, LX/0EL;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, LX/0lZ;

    .line 160
    .line 161
    iget-object v10, v8, LX/0wq;->A0a:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    const-string/jumbo v5, "m"

    .line 165
    .line 166
    .line 167
    const-string/jumbo v1, "s"

    .line 168
    .line 169
    .line 170
    const-string v0, "c"

    .line 171
    .line 172
    filled-new-array {v10, v5, v1, v0}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-wide/16 v0, 0x1

    .line 177
    .line 178
    invoke-virtual {v9, v0, v1, v5}, LX/0lZ;->A03(J[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/0ZZ;->A02:LX/0ZZ;

    .line 182
    .line 183
    invoke-virtual {v0, v2, v7}, LX/0ZZ;->A00(IZ)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v8, LX/0wq;->A0X:LX/0lu;

    .line 187
    .line 188
    if-eqz v5, :cond_10

    .line 189
    .line 190
    int-to-long v0, v2

    .line 191
    iget-object v2, v5, LX/0lu;->A01:LX/0w9;

    .line 192
    .line 193
    iget-object v2, v2, LX/0w9;->A0L:LX/0w5;

    .line 194
    .line 195
    invoke-interface {v2, v0, v1, v6, v7}, LX/0w5;->CnA(JLjava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :pswitch_1
    iget-object v1, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 201
    .line 202
    invoke-static {v6}, LX/0xk;->A01(LX/0xI;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_2
    iget-object v1, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 221
    .line 222
    invoke-static {v6}, LX/0xk;->A01(LX/0xI;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_3
    instance-of v0, p1, LX/0mL;

    .line 242
    .line 243
    if-eqz v0, :cond_11

    .line 244
    .line 245
    move-object v2, p1

    .line 246
    check-cast v2, LX/0mL;

    .line 247
    .line 248
    iget-object v1, p2, LX/0xn;->A03:LX/0xq;

    .line 249
    .line 250
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 251
    .line 252
    invoke-interface {v1, v0, v2}, LX/0xq;->handleConnectMessage(Ljava/io/DataOutputStream;LX/0mL;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_4
    instance-of v0, p1, LX/0mO;

    .line 259
    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    move-object v1, p1

    .line 263
    check-cast v1, LX/0mO;

    .line 264
    .line 265
    iget-object v0, v1, LX/0xQ;->A00:LX/0xI;

    .line 266
    .line 267
    iget-object v2, v1, LX/0xQ;->A02:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LX/0xJ;

    .line 270
    .line 271
    iget-object v1, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 272
    .line 273
    invoke-static {v0}, LX/0xk;->A01(LX/0xI;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 287
    .line 288
    iget v0, v2, LX/0xJ;->A00:I

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :pswitch_5
    instance-of v0, p1, LX/0mT;

    .line 300
    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    move-object v2, p1

    .line 304
    check-cast v2, LX/0mT;

    .line 305
    .line 306
    iget-object v1, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 307
    .line 308
    iget-object v0, v2, LX/0xQ;->A00:LX/0xI;

    .line 309
    .line 310
    invoke-static {v0}, LX/0xk;->A01(LX/0xI;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 318
    .line 319
    const/4 v0, 0x2

    .line 320
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 324
    .line 325
    iget-object v0, v2, LX/0xQ;->A02:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/0xJ;

    .line 328
    .line 329
    iget v0, v0, LX/0xJ;->A00:I

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 337
    .line 338
    .line 339
    :goto_3
    const/4 v2, 0x4

    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :pswitch_6
    instance-of v0, p1, LX/0mU;

    .line 343
    .line 344
    if-eqz v0, :cond_14

    .line 345
    .line 346
    move-object v0, p1

    .line 347
    check-cast v0, LX/0mU;

    .line 348
    .line 349
    iget-object v9, v0, LX/0xQ;->A00:LX/0xI;

    .line 350
    .line 351
    iget-object v7, v0, LX/0xQ;->A02:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v7, LX/0xJ;

    .line 354
    .line 355
    iget-object v0, v0, LX/0xQ;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/0xb;

    .line 358
    .line 359
    iget-object v6, v0, LX/0xb;->A00:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    const/4 v1, 0x0

    .line 366
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_5

    .line 371
    .line 372
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v0}, LX/0xk;->A03(Ljava/lang/String;)[B

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    array-length v0, v0

    .line 383
    add-int/lit8 v0, v0, 0x2

    .line 384
    .line 385
    add-int/2addr v1, v0

    .line 386
    goto :goto_4

    .line 387
    :cond_5
    add-int/lit8 v8, v1, 0x2

    .line 388
    .line 389
    iget-object v1, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 390
    .line 391
    invoke-static {v9}, LX/0xk;->A01(LX/0xI;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 399
    .line 400
    invoke-static {v0, v8}, LX/0xk;->A02(Ljava/io/DataOutputStream;I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    add-int/lit8 v10, v0, 0x1

    .line 405
    .line 406
    iget v1, v7, LX/0xJ;->A00:I

    .line 407
    .line 408
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_6

    .line 422
    .line 423
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v0}, LX/0xk;->A03(Ljava/lang/String;)[B

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 434
    .line 435
    array-length v1, v6

    .line 436
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 440
    .line 441
    invoke-virtual {v0, v6, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_6
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_a

    .line 451
    .line 452
    :pswitch_7
    instance-of v0, p1, LX/0mR;

    .line 453
    .line 454
    if-eqz v0, :cond_15

    .line 455
    .line 456
    move-object v6, p1

    .line 457
    check-cast v6, LX/0mR;

    .line 458
    .line 459
    iget-object v0, v6, LX/0xQ;->A01:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LX/0xV;

    .line 462
    .line 463
    iget-object v2, v0, LX/0xV;->A00:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    add-int/lit8 v8, v0, 0x2

    .line 470
    .line 471
    iget-object v1, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 472
    .line 473
    iget-object v0, v6, LX/0xQ;->A00:LX/0xI;

    .line 474
    .line 475
    invoke-static {v0}, LX/0xk;->A01(LX/0xI;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 483
    .line 484
    invoke-static {v0, v8}, LX/0xk;->A02(Ljava/io/DataOutputStream;I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    add-int/lit8 v10, v0, 0x1

    .line 489
    .line 490
    iget-object v1, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 491
    .line 492
    iget-object v0, v6, LX/0xQ;->A02:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LX/0xJ;

    .line 495
    .line 496
    iget v0, v0, LX/0xJ;->A00:I

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_7

    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_7
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_a

    .line 533
    .line 534
    :pswitch_8
    instance-of v0, p1, LX/0mS;

    .line 535
    .line 536
    if-eqz v0, :cond_16

    .line 537
    .line 538
    move-object v0, p1

    .line 539
    check-cast v0, LX/0mS;

    .line 540
    .line 541
    iget-object v9, v0, LX/0xQ;->A00:LX/0xI;

    .line 542
    .line 543
    iget-object v7, v0, LX/0xQ;->A02:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v7, LX/0xJ;

    .line 546
    .line 547
    iget-object v0, v0, LX/0xQ;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LX/0xW;

    .line 550
    .line 551
    iget-object v6, v0, LX/0xW;->A00:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    const/4 v1, 0x0

    .line 558
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_8

    .line 563
    .line 564
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 569
    .line 570
    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v0}, LX/0xk;->A03(Ljava/lang/String;)[B

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    array-length v0, v0

    .line 577
    add-int/lit8 v0, v0, 0x2

    .line 578
    .line 579
    add-int/2addr v1, v0

    .line 580
    add-int/lit8 v1, v1, 0x1

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_8
    add-int/lit8 v8, v1, 0x2

    .line 584
    .line 585
    iget-object v1, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 586
    .line 587
    invoke-static {v9}, LX/0xk;->A01(LX/0xI;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 592
    .line 593
    .line 594
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 595
    .line 596
    invoke-static {v0, v8}, LX/0xk;->A02(Ljava/io/DataOutputStream;I)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    add-int/lit8 v10, v0, 0x1

    .line 601
    .line 602
    iget v1, v7, LX/0xJ;->A00:I

    .line 603
    .line 604
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_9

    .line 618
    .line 619
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 624
    .line 625
    iget-object v0, v7, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v0}, LX/0xk;->A03(Ljava/lang/String;)[B

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 632
    .line 633
    array-length v1, v6

    .line 634
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 635
    .line 636
    .line 637
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 638
    .line 639
    invoke-virtual {v0, v6, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 640
    .line 641
    .line 642
    iget-object v1, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 643
    .line 644
    iget v0, v7, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 647
    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_9
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_a

    .line 656
    .line 657
    :pswitch_9
    instance-of v0, p1, LX/0mK;

    .line 658
    .line 659
    if-eqz v0, :cond_17

    .line 660
    .line 661
    move-object v7, p1

    .line 662
    check-cast v7, LX/0mK;

    .line 663
    .line 664
    iget-object v0, v7, LX/0xQ;->A02:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LX/0xE;

    .line 667
    .line 668
    iget-byte v6, v0, LX/0xE;->A00:B

    .line 669
    .line 670
    const/4 v10, 0x4

    .line 671
    const/4 v0, 0x1

    .line 672
    iget-object v1, v7, LX/0xQ;->A01:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, LX/0xD;

    .line 675
    .line 676
    if-nez v6, :cond_b

    .line 677
    .line 678
    const/4 v0, 0x0

    .line 679
    if-eqz v1, :cond_a

    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    :cond_a
    invoke-static {v0}, LX/0u7;->A01(Z)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, LX/0xk;->A03(Ljava/lang/String;)[B

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    iget-object v1, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 694
    .line 695
    iget-object v0, v7, LX/0xQ;->A00:LX/0xI;

    .line 696
    .line 697
    invoke-static {v0}, LX/0xk;->A01(LX/0xI;)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 702
    .line 703
    .line 704
    iget-object v1, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 705
    .line 706
    array-length v7, v8

    .line 707
    add-int/lit8 v0, v7, 0x4

    .line 708
    .line 709
    invoke-static {v1, v0}, LX/0xk;->A02(Ljava/io/DataOutputStream;I)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    add-int/lit8 v1, v0, 0x1

    .line 714
    .line 715
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 718
    .line 719
    .line 720
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 721
    .line 722
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 723
    .line 724
    .line 725
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 726
    .line 727
    invoke-virtual {v0, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 728
    .line 729
    .line 730
    add-int/lit8 v10, v1, 0x4

    .line 731
    .line 732
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 733
    .line 734
    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 735
    .line 736
    .line 737
    add-int/2addr v10, v7

    .line 738
    goto :goto_9

    .line 739
    :cond_b
    if-eqz v1, :cond_c

    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    :cond_c
    invoke-static {v0}, LX/0u7;->A01(Z)V

    .line 743
    .line 744
    .line 745
    iget-object v1, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 746
    .line 747
    iget-object v0, v7, LX/0xQ;->A00:LX/0xI;

    .line 748
    .line 749
    invoke-static {v0}, LX/0xk;->A01(LX/0xI;)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 754
    .line 755
    .line 756
    iget-object v1, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 757
    .line 758
    const/4 v0, 0x2

    .line 759
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 760
    .line 761
    .line 762
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 763
    .line 764
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 765
    .line 766
    .line 767
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 768
    .line 769
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 770
    .line 771
    .line 772
    :goto_9
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 775
    .line 776
    .line 777
    goto :goto_b

    .line 778
    :pswitch_a
    if-eqz v5, :cond_18

    .line 779
    .line 780
    move-object v1, p1

    .line 781
    check-cast v1, LX/0mP;

    .line 782
    .line 783
    iget-object v0, v1, LX/0xQ;->A00:LX/0xI;

    .line 784
    .line 785
    iget-object v11, v1, LX/0xQ;->A02:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v11, LX/0xU;

    .line 788
    .line 789
    iget-object v7, v1, LX/0xQ;->A01:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v7, [B

    .line 792
    .line 793
    iget v1, p2, LX/0xn;->A01:I

    .line 794
    .line 795
    const/4 v6, 0x2

    .line 796
    if-eqz v1, :cond_d

    .line 797
    .line 798
    invoke-static {v7}, LX/0q4;->A00([B)[B

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    :cond_d
    iget-object v1, v11, LX/0xU;->A01:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v1}, LX/0xk;->A03(Ljava/lang/String;)[B

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    array-length v9, v12

    .line 809
    add-int/lit8 v8, v9, 0x2

    .line 810
    .line 811
    iget v1, v0, LX/0xI;->A02:I

    .line 812
    .line 813
    if-gtz v1, :cond_e

    .line 814
    .line 815
    const/4 v6, 0x0

    .line 816
    :cond_e
    add-int/2addr v8, v6

    .line 817
    array-length v6, v7

    .line 818
    add-int/2addr v8, v6

    .line 819
    iget-object v10, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 820
    .line 821
    invoke-static {v0}, LX/0xk;->A01(LX/0xI;)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 826
    .line 827
    .line 828
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 829
    .line 830
    invoke-static {v0, v8}, LX/0xk;->A02(Ljava/io/DataOutputStream;I)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    add-int/lit8 v10, v0, 0x1

    .line 835
    .line 836
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 837
    .line 838
    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 839
    .line 840
    .line 841
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 842
    .line 843
    invoke-virtual {v0, v12, v2, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 844
    .line 845
    .line 846
    if-lez v1, :cond_f

    .line 847
    .line 848
    iget-object v1, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 849
    .line 850
    iget v0, v11, LX/0xU;->A00:I

    .line 851
    .line 852
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 853
    .line 854
    .line 855
    :cond_f
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 856
    .line 857
    invoke-virtual {v0, v7, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 858
    .line 859
    .line 860
    iget-object v0, p2, LX/0xn;->A00:Ljava/io/DataOutputStream;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 863
    .line 864
    .line 865
    :goto_a
    add-int/2addr v10, v8

    .line 866
    :goto_b
    move v2, v10

    .line 867
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 868
    .line 869
    :cond_10
    :goto_c
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 870
    iget-object v0, p0, LX/0mE;->A0I:LX/0mG;

    .line 871
    .line 872
    invoke-virtual {v0, v3, v4}, LX/0mG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :cond_11
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 879
    .line 880
    .line 881
    const-string v0, "Unexpected type: "

    .line 882
    .line 883
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    new-instance v1, Ljava/lang/AssertionError;

    .line 894
    .line 895
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_d

    .line 899
    .line 900
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    .line 904
    .line 905
    const-string v0, "Unexpected type: "

    .line 906
    .line 907
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    new-instance v1, Ljava/lang/AssertionError;

    .line 918
    .line 919
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_d

    .line 923
    .line 924
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 927
    .line 928
    .line 929
    const-string v0, "Unexpected type: "

    .line 930
    .line 931
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    new-instance v1, Ljava/lang/AssertionError;

    .line 942
    .line 943
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    goto :goto_d

    .line 947
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 950
    .line 951
    .line 952
    const-string v0, "Unexpected type: "

    .line 953
    .line 954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    new-instance v1, Ljava/lang/AssertionError;

    .line 965
    .line 966
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    goto :goto_d

    .line 970
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 971
    .line 972
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 973
    .line 974
    .line 975
    const-string v0, "Unexpected type: "

    .line 976
    .line 977
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    new-instance v1, Ljava/lang/AssertionError;

    .line 988
    .line 989
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    goto :goto_d

    .line 993
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 996
    .line 997
    .line 998
    const-string v0, "Unexpected type: "

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    new-instance v1, Ljava/lang/AssertionError;

    .line 1011
    .line 1012
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_d

    .line 1016
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    const-string v0, "Unexpected type: "

    .line 1022
    .line 1023
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    new-instance v1, Ljava/lang/AssertionError;

    .line 1034
    .line 1035
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_d

    .line 1039
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    const-string v0, "Unexpected type: "

    .line 1045
    .line 1046
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    new-instance v1, Ljava/lang/AssertionError;

    .line 1057
    .line 1058
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    :goto_d
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1062
    :catchall_0
    :try_start_4
    move-exception v0

    .line 1063
    monitor-exit p2

    .line 1064
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1065
    :catch_0
    move-exception v3

    .line 1066
    iget-object v2, p0, LX/0mE;->A0I:LX/0mG;

    .line 1067
    .line 1068
    iget-object v0, p1, LX/0xQ;->A00:LX/0xI;

    .line 1069
    .line 1070
    iget-object v0, v0, LX/0xI;->A03:LX/0xL;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const-string v0, "-failed"

    .line 1077
    .line 1078
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v2, v0, v4}, LX/0mG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw v3

    .line 1086
    :cond_19
    const-string v1, "No message encoder"

    .line 1087
    .line 1088
    new-instance v0, Ljava/io/IOException;

    .line 1089
    .line 1090
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    throw v0

    .line 1094
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0mE;->A05:Ljava/net/Socket;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    :cond_0
    monitor-enter p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-object v0, p0, LX/0mE;->A05:Ljava/net/Socket;

    .line 10
    .line 11
    iput-object v0, p0, LX/0mE;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/0mE;->A00:LX/0xl;

    .line 14
    .line 15
    iput-object v0, p0, LX/0mE;->A01:LX/0xn;

    .line 16
    .line 17
    iget-object v0, p0, LX/0mE;->A0I:LX/0mG;

    .line 18
    .line 19
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, v0, LX/0mG;->A00:LX/0wq;

    .line 22
    .line 23
    iput-object v1, v0, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 24
    .line 25
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    iget-object v0, p0, LX/0mE;->A0I:LX/0mG;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0mG;->A00()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public final declared-synchronized A03([BIILjava/lang/String;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/0uQ;->A01:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    sget-object v0, LX/0xL;->A08:LX/0xL;

    .line 16
    .line 17
    new-instance v2, LX/0xI;

    .line 18
    .line 19
    invoke-direct {v2, v0, p2}, LX/0xI;-><init>(LX/0xL;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/0xU;

    .line 23
    .line 24
    invoke-direct {v0, v1, p3}, LX/0xU;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/0mP;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, p1}, LX/0mP;-><init>(LX/0xI;LX/0xU;[B)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/0mE;->A0I:LX/0mG;

    .line 33
    .line 34
    iget-object v0, v0, LX/0mG;->A00:LX/0wq;

    .line 35
    .line 36
    iget-object v5, v0, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, p0, LX/0mE;->A0I:LX/0mG;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v1, "Failed to encode topic %s"

    .line 43
    .line 44
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, LX/0mG;->A02(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object v1, p4

    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/0mE;->A01:LX/0xn;

    .line 57
    .line 58
    invoke-static {p0, v1, v0}, LX/0mE;->A01(LX/0mE;LX/0xQ;LX/0xn;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/0mE;->A07:LX/0AR;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, LX/7W2;->A00(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string/jumbo v1, "outgoing_publish"

    .line 78
    .line 79
    .line 80
    const-string v0, "event_type"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/0mE;->A0I:LX/0mG;

    .line 86
    .line 87
    iget-object v0, v0, LX/0mG;->A00:LX/0wq;

    .line 88
    .line 89
    iget-wide v0, v0, LX/0wq;->A0V:J

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/16 v3, 0x9

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    const/16 v0, 0x30

    .line 100
    .line 101
    invoke-static {v3, v1, v0}, LX/00q;->A00(III)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, LX/0wa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "connection_state"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/0mE;->A0E:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "client_type"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, "topic"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    int-to-long v0, p2

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v0, "qos"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/0AX;->BcK()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_1
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :catch_0
    move-exception v6

    .line 147
    :try_start_2
    iget-object v0, p0, LX/0mE;->A07:LX/0AR;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-static {v0}, LX/7W2;->A00(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 156
    .line 157
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    const-string/jumbo v1, "outgoing_publish"

    .line 164
    .line 165
    .line 166
    const-string v0, "event_type"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/0mE;->A0I:LX/0mG;

    .line 172
    .line 173
    iget-object v0, v0, LX/0mG;->A00:LX/0wq;

    .line 174
    .line 175
    iget-wide v0, v0, LX/0wq;->A0V:J

    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/16 v3, 0x9

    .line 182
    .line 183
    const/16 v1, 0xa

    .line 184
    .line 185
    const/16 v0, 0x30

    .line 186
    .line 187
    invoke-static {v3, v1, v0}, LX/00q;->A00(III)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, LX/0wa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "connection_state"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LX/0mE;->A0E:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "client_type"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string/jumbo v0, "topic"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    int-to-long v0, p2

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string/jumbo v0, "qos"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 235
    .line 236
    .line 237
    :cond_2
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    monitor-exit p0

    .line 240
    throw v0
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
.end method
