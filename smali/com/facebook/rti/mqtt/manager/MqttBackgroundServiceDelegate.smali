.class public abstract Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;
.super LX/0uH;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/0wA;


# direct methods
.method public constructor <init>(LX/0uX;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0uH;-><init>(LX/0uX;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A09(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0F()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0I(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public A0B()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0uH;->A08()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/0lx;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LX/0lx;-><init>(Landroid/os/Looper;Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/0wA;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/0wA;

    .line 15
    .line 16
    check-cast v0, LX/0lx;

    .line 17
    .line 18
    iget-object v0, v0, LX/0lx;->A00:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0F()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public A0E()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/0wA;

    .line 1
    .line 2
    check-cast v0, LX/0lx;

    .line 3
    .line 4
    iget-object v0, v0, LX/0lx;->A00:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0G()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LX/0uH;->A0E()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0F()V
    .locals 60

    .line 0
    move-object/from16 v59, p0

    .line 1
    .line 2
    move-object/from16 v0, v59

    .line 3
    .line 4
    iget-object v15, v0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v15

    .line 7
    :try_start_0
    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    move-object/from16 v1, v59

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0wC;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-static {v0}, LX/0u7;->A01(Z)V

    .line 22
    .line 23
    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0R()V

    .line 32
    .line 33
    .line 34
    :cond_1
    sput-object v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 35
    .line 36
    iget-object v0, v3, LX/0uH;->A01:LX/0uX;

    .line 37
    .line 38
    move-object/from16 v23, v0

    .line 39
    .line 40
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v0, LX/0ml;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/0ml;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0ml;

    .line 50
    .line 51
    new-instance v22, LX/0mt;

    .line 52
    .line 53
    move-object/from16 v0, v22

    .line 54
    .line 55
    invoke-direct {v0, v3}, LX/0mt;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 56
    .line 57
    .line 58
    new-instance v21, LX/0mu;

    .line 59
    .line 60
    move-object/from16 v0, v21

    .line 61
    .line 62
    invoke-direct {v0, v3}, LX/0mu;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 63
    .line 64
    .line 65
    new-instance v20, LX/0mv;

    .line 66
    .line 67
    move-object/from16 v0, v20

    .line 68
    .line 69
    invoke-direct {v0, v3}, LX/0mv;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_a

    .line 78
    .line 79
    new-instance v19, LX/0lJ;

    .line 80
    .line 81
    move-object/from16 v0, v19

    .line 82
    .line 83
    invoke-direct {v0, v2}, LX/0lJ;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v4, LX/0lS;

    .line 91
    .line 92
    invoke-direct {v4, v0}, LX/0lS;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0vc;->A02(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sget-object v8, LX/0tq;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, LX/0l7;

    .line 110
    .line 111
    iget-object v0, v8, LX/0l7;->A00:LX/0tg;

    .line 112
    .line 113
    iget-object v0, v0, LX/0tg;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v0, :cond_e

    .line 116
    .line 117
    new-instance v18, LX/0n2;

    .line 118
    .line 119
    move-object/from16 v0, v18

    .line 120
    .line 121
    invoke-direct {v0, v4, v2}, LX/0n2;-><init>(LX/0lS;Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface/range {v18 .. v18}, LX/0wT;->AhE()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, LX/0mj;

    .line 135
    .line 136
    invoke-direct {v2, v0}, LX/0mj;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v17, LX/001;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    move-object/from16 v0, v17

    .line 146
    .line 147
    invoke-static {v5, v0}, LX/0uO;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0ue;->A00(Landroid/content/Context;)LX/0ue;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-boolean v0, v0, LX/0ue;->A02:Z

    .line 160
    .line 161
    xor-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    const/16 v7, 0x2710

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    const/4 v9, 0x1

    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    const/16 v9, 0x2710

    .line 170
    .line 171
    :cond_2
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    new-instance v0, Ljava/util/Random;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lt v0, v9, :cond_3

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    :cond_3
    sget-object v12, LX/0wX;->A0C:LX/0wX;

    .line 188
    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v12, v13, v0}, LX/0wX;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v9, LX/0wX;->A0B:LX/0wX;

    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v9, v13, v0}, LX/0wX;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0E:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    check-cast v14, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-eqz v11, :cond_4

    .line 238
    .line 239
    iget-object v0, v12, LX/0wX;->A00:LX/0wY;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/0wY;->A00()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v11}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    const-string v0, "Cannot cast"

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/ClassCastException;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_4
    iget-object v10, v12, LX/0wX;->A00:LX/0wY;

    .line 277
    .line 278
    const-string v9, "LOG_SR"

    .line 279
    .line 280
    const-string v0, "/"

    .line 281
    .line 282
    invoke-static {v9, v0, v14}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v10, v13, v11, v0}, LX/0wY;->A03(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_5
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 291
    .line 292
    .line 293
    sget-object v10, LX/0wX;->A0A:LX/0wX;

    .line 294
    .line 295
    const/4 v0, -0x1

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    iget-object v11, v10, LX/0wX;->A00:LX/0wY;

    .line 301
    .line 302
    invoke-virtual {v11}, LX/0wY;->A00()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    const-string/jumbo v0, "logging_health_stats_sample_rate"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v5, v9, v0}, LX/0wY;->A01(Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    const/16 v12, 0x2710

    .line 326
    .line 327
    if-ltz v11, :cond_6

    .line 328
    .line 329
    if-le v11, v7, :cond_8

    .line 330
    .line 331
    :cond_6
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/0ue;->A00(Landroid/content/Context;)LX/0ue;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-boolean v0, v0, LX/0ue;->A02:Z

    .line 340
    .line 341
    xor-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    const/4 v12, 0x1

    .line 346
    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v10, v0, v9}, LX/0wX;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 358
    .line 359
    .line 360
    move v11, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :cond_8
    :try_start_1
    const-string/jumbo v0, "fb_uid"

    .line 362
    .line 363
    .line 364
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v9

    .line 372
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v47

    .line 376
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    :catch_0
    :try_start_2
    const-wide/16 v9, -0x1

    .line 378
    .line 379
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v47

    .line 383
    :goto_1
    new-instance v0, LX/0ku;

    .line 384
    .line 385
    invoke-direct {v0, v5}, LX/0ku;-><init>(Landroid/content/SharedPreferences;)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/0ku;

    .line 389
    .line 390
    new-instance v0, Ljava/util/Random;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/4 v7, 0x0

    .line 400
    if-ge v0, v11, :cond_b

    .line 401
    .line 402
    const/4 v7, 0x1

    .line 403
    goto :goto_2

    .line 404
    :cond_9
    const-string v0, "Cannot cast"

    .line 405
    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v0, Ljava/lang/ClassCastException;

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_a
    throw v6

    .line 429
    :cond_b
    :goto_2
    iget-object v0, v8, LX/0l7;->A02:LX/0tg;

    .line 430
    .line 431
    iget-object v0, v0, LX/0tg;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    if-eqz v0, :cond_d

    .line 434
    .line 435
    check-cast v0, LX/0lO;

    .line 436
    .line 437
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    iput-boolean v7, v0, LX/0lO;->A00:Z

    .line 442
    .line 443
    invoke-interface/range {v18 .. v18}, LX/0wT;->getAppName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    new-instance v8, LX/0mw;

    .line 448
    .line 449
    invoke-direct {v8, v2, v3}, LX/0mw;-><init>(LX/0mj;Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 450
    .line 451
    .line 452
    const-string v48, "567310203415052"

    .line 453
    .line 454
    new-instance v10, LX/0tO;

    .line 455
    .line 456
    invoke-direct {v10, v11, v8, v7}, LX/0tO;-><init>(Landroid/content/Context;LX/0ub;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v11}, LX/0ue;->A00(Landroid/content/Context;)LX/0ue;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    new-instance v16, LX/0uk;

    .line 464
    .line 465
    move-object/from16 v8, v16

    .line 466
    .line 467
    invoke-direct {v8, v11, v9, v7, v6}, LX/0uk;-><init>(Landroid/content/Context;LX/0ue;Ljava/lang/String;Ljava/util/Map;)V

    .line 468
    .line 469
    .line 470
    invoke-interface/range {v18 .. v18}, LX/0wT;->AhE()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    new-instance v13, LX/0mr;

    .line 479
    .line 480
    invoke-direct {v13, v5}, LX/0mr;-><init>(Landroid/content/SharedPreferences;)V

    .line 481
    .line 482
    .line 483
    invoke-static/range {v17 .. v17}, LX/0wR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v33

    .line 487
    new-instance v9, LX/0ms;

    .line 488
    .line 489
    invoke-direct {v9, v2, v3}, LX/0ms;-><init>(LX/0mj;Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v14}, LX/0ue;->A00(Landroid/content/Context;)LX/0ue;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    new-instance v8, LX/0uk;

    .line 497
    .line 498
    invoke-direct {v8, v14, v11, v7, v6}, LX/0uk;-><init>(Landroid/content/Context;LX/0ue;Ljava/lang/String;Ljava/util/Map;)V

    .line 499
    .line 500
    .line 501
    new-instance v7, LX/0l3;

    .line 502
    .line 503
    invoke-direct {v7, v12}, LX/0l3;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, LX/0uk;->A01()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v34

    .line 510
    iget-object v12, v11, LX/0ue;->A01:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v8, v11, LX/0ue;->A00:Ljava/lang/String;

    .line 513
    .line 514
    new-instance v26, LX/0l5;

    .line 515
    .line 516
    move-object/from16 v27, v14

    .line 517
    .line 518
    move-object/from16 v28, v5

    .line 519
    .line 520
    move-object/from16 v29, v10

    .line 521
    .line 522
    move-object/from16 v30, v9

    .line 523
    .line 524
    move-object/from16 v31, v7

    .line 525
    .line 526
    move-object/from16 v32, v13

    .line 527
    .line 528
    move-object/from16 v35, v12

    .line 529
    .line 530
    move-object/from16 v36, v8

    .line 531
    .line 532
    invoke-direct/range {v26 .. v36}, LX/0l5;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;LX/0tO;LX/0ub;LX/0ub;LX/0mr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v7, LX/0fs;

    .line 536
    .line 537
    invoke-direct {v7, v10}, LX/0fs;-><init>(LX/0tO;)V

    .line 538
    .line 539
    .line 540
    iput-object v7, v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0fs;

    .line 541
    .line 542
    new-instance v43, LX/0mH;

    .line 543
    .line 544
    invoke-direct/range {v43 .. v43}, LX/0mH;-><init>()V

    .line 545
    .line 546
    .line 547
    new-instance v44, LX/0mJ;

    .line 548
    .line 549
    invoke-direct/range {v44 .. v44}, LX/0mJ;-><init>()V

    .line 550
    .line 551
    .line 552
    sget-object v51, LX/0lM;->A00:LX/0lM;

    .line 553
    .line 554
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v23

    .line 558
    new-instance v40, LX/0w9;

    .line 559
    .line 560
    invoke-direct/range {v40 .. v40}, LX/0w9;-><init>()V

    .line 561
    .line 562
    .line 563
    iget-object v12, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0D:LX/0w5;

    .line 564
    .line 565
    new-instance v10, LX/0n0;

    .line 566
    .line 567
    invoke-direct {v10, v4}, LX/0n0;-><init>(LX/0lS;)V

    .line 568
    .line 569
    .line 570
    new-instance v45, LX/0mX;

    .line 571
    .line 572
    invoke-direct/range {v45 .. v45}, LX/0mX;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    new-instance v9, Landroid/os/Handler;

    .line 580
    .line 581
    invoke-direct {v9, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 582
    .line 583
    .line 584
    new-instance v27, LX/0lK;

    .line 585
    .line 586
    invoke-direct/range {v27 .. v27}, LX/0lK;-><init>()V

    .line 587
    .line 588
    .line 589
    iget-object v11, v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0ml;

    .line 590
    .line 591
    new-instance v8, LX/0mk;

    .line 592
    .line 593
    invoke-direct {v8, v2}, LX/0mk;-><init>(LX/0v7;)V

    .line 594
    .line 595
    .line 596
    new-instance v42, LX/0wr;

    .line 597
    .line 598
    invoke-direct/range {v42 .. v42}, LX/0wr;-><init>()V

    .line 599
    .line 600
    .line 601
    new-instance v7, LX/0lN;

    .line 602
    .line 603
    invoke-direct {v7, v0}, LX/0lN;-><init>(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    new-instance v0, LX/0mi;

    .line 607
    .line 608
    invoke-direct {v0}, LX/0mi;-><init>()V

    .line 609
    .line 610
    .line 611
    new-instance v3, LX/0wJ;

    .line 612
    .line 613
    move-object/from16 v24, v9

    .line 614
    .line 615
    move-object/from16 v25, v6

    .line 616
    .line 617
    move-object/from16 v28, v7

    .line 618
    .line 619
    move-object/from16 v29, v11

    .line 620
    .line 621
    move-object/from16 v30, v4

    .line 622
    .line 623
    move-object/from16 v31, v6

    .line 624
    .line 625
    move-object/from16 v32, v22

    .line 626
    .line 627
    move-object/from16 v33, v20

    .line 628
    .line 629
    move-object/from16 v34, v21

    .line 630
    .line 631
    move-object/from16 v35, v20

    .line 632
    .line 633
    move-object/from16 v36, v2

    .line 634
    .line 635
    move-object/from16 v37, v10

    .line 636
    .line 637
    move-object/from16 v38, v8

    .line 638
    .line 639
    move-object/from16 v39, v12

    .line 640
    .line 641
    move-object/from16 v41, v18

    .line 642
    .line 643
    move-object/from16 v46, v17

    .line 644
    .line 645
    move-object/from16 v49, v6

    .line 646
    .line 647
    move-object/from16 v50, v6

    .line 648
    .line 649
    move-object/from16 v22, v3

    .line 650
    .line 651
    invoke-direct/range {v22 .. v50}, LX/0wJ;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0AR;LX/0tA;LX/0lK;LX/0u6;LX/0uA;LX/0lS;LX/0ub;LX/0ub;LX/0ub;LX/0ub;LX/0ub;LX/0v7;LX/0vg;LX/0vm;LX/0w5;LX/0w9;LX/0wT;LX/0wr;LX/0mH;LX/0mJ;LX/0xq;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/net/Proxy;Ljava/util/Map;)V

    .line 652
    .line 653
    .line 654
    new-instance v25, LX/0mf;

    .line 655
    .line 656
    invoke-direct/range {v25 .. v25}, LX/0mf;-><init>()V

    .line 657
    .line 658
    .line 659
    move-object/from16 v2, v19

    .line 660
    .line 661
    iput-object v2, v0, LX/0mi;->A00:LX/0lJ;

    .line 662
    .line 663
    sget-object v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0D:Ljava/util/List;

    .line 664
    .line 665
    invoke-virtual {v0, v3, v2}, LX/0wC;->A00(LX/0wJ;Ljava/util/List;)V

    .line 666
    .line 667
    .line 668
    iget-object v7, v0, LX/0wC;->A05:LX/0lU;

    .line 669
    .line 670
    iget-object v4, v0, LX/0wC;->A06:LX/0ue;

    .line 671
    .line 672
    iget-object v10, v3, LX/0wJ;->A07:LX/0lS;

    .line 673
    .line 674
    new-instance v2, LX/0i0;

    .line 675
    .line 676
    invoke-direct {v2, v10, v7, v4}, LX/0i0;-><init>(LX/0lS;LX/0lU;LX/0ue;)V

    .line 677
    .line 678
    .line 679
    iput-object v2, v0, LX/0mi;->A03:LX/0i0;

    .line 680
    .line 681
    iget-object v8, v3, LX/0wJ;->A00:Landroid/content/Context;

    .line 682
    .line 683
    iget-object v13, v0, LX/0wC;->A08:LX/0uj;

    .line 684
    .line 685
    iget-object v11, v0, LX/0wC;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 686
    .line 687
    iget-object v9, v0, LX/0mi;->A00:LX/0lJ;

    .line 688
    .line 689
    iget-object v12, v0, LX/0wC;->A07:LX/0uf;

    .line 690
    .line 691
    new-instance v7, LX/0pP;

    .line 692
    .line 693
    invoke-direct/range {v7 .. v13}, LX/0pP;-><init>(Landroid/content/Context;LX/0lJ;LX/0lS;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0uf;LX/0uj;)V

    .line 694
    .line 695
    .line 696
    iput-object v7, v0, LX/0mi;->A02:LX/0pP;

    .line 697
    .line 698
    iget-object v7, v0, LX/0wC;->A0I:LX/0vP;

    .line 699
    .line 700
    iget-object v4, v0, LX/0wC;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 701
    .line 702
    iget-object v3, v0, LX/0wC;->A01:LX/0tA;

    .line 703
    .line 704
    new-instance v2, LX/0uz;

    .line 705
    .line 706
    move-object/from16 v18, v2

    .line 707
    .line 708
    move-object/from16 v19, v8

    .line 709
    .line 710
    move-object/from16 v20, v5

    .line 711
    .line 712
    move-object/from16 v21, v3

    .line 713
    .line 714
    move-object/from16 v22, v4

    .line 715
    .line 716
    move-object/from16 v23, v16

    .line 717
    .line 718
    move-object/from16 v24, v7

    .line 719
    .line 720
    invoke-direct/range {v18 .. v25}, LX/0uz;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;LX/0tA;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0uk;LX/0vP;LX/0mf;)V

    .line 721
    .line 722
    .line 723
    iput-object v2, v0, LX/0mi;->A01:LX/0uz;

    .line 724
    .line 725
    iput-object v0, v1, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0wC;

    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0N()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0M()V

    .line 731
    .line 732
    .line 733
    iget-object v2, v1, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0uA;

    .line 734
    .line 735
    new-instance v0, LX/0m3;

    .line 736
    .line 737
    invoke-direct {v0, v1}, LX/0m3;-><init>(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V

    .line 738
    .line 739
    .line 740
    check-cast v2, LX/0ml;

    .line 741
    .line 742
    iput-object v0, v2, LX/0ml;->A01:LX/0m3;

    .line 743
    .line 744
    const-string v0, "doCreate"

    .line 745
    .line 746
    invoke-static {v1, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-object v2, v1, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0us;

    .line 750
    .line 751
    invoke-static/range {v17 .. v17}, LX/0wR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    const-string v0, ".SERVICE_CREATE"

    .line 756
    .line 757
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v53

    .line 761
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0K()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v54

    .line 765
    iget-object v0, v1, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 768
    .line 769
    .line 770
    move-result v58

    .line 771
    iget-object v0, v1, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0vP;

    .line 772
    .line 773
    iget-object v0, v0, LX/0vP;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 776
    .line 777
    .line 778
    move-result-wide v56

    .line 779
    iget-object v0, v1, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0vP;

    .line 780
    .line 781
    invoke-virtual {v0}, LX/0vP;->A02()Landroid/net/NetworkInfo;

    .line 782
    .line 783
    .line 784
    move-result-object v50

    .line 785
    move-object/from16 v52, v51

    .line 786
    .line 787
    move-object/from16 v55, v6

    .line 788
    .line 789
    move-object/from16 v49, v2

    .line 790
    .line 791
    invoke-virtual/range {v49 .. v58}, LX/0us;->A02(Landroid/net/NetworkInfo;LX/0u6;LX/0u6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 792
    .line 793
    .line 794
    const/4 v1, 0x1

    .line 795
    move-object/from16 v0, v59

    .line 796
    .line 797
    iput-boolean v1, v0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A00:Z

    .line 798
    .line 799
    :cond_c
    monitor-exit v15

    .line 800
    return-void

    .line 801
    :cond_d
    const-string v0, "IMqttStatsLogSwitcher not bound in FBNS Config Manager"

    .line 802
    .line 803
    new-instance v1, Ljava/lang/RuntimeException;

    .line 804
    .line 805
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto :goto_3

    .line 809
    :cond_e
    const-string v0, "MqttIdManagerBuilder not bound in Fbns Config Manager"

    .line 810
    .line 811
    new-instance v1, Ljava/lang/RuntimeException;

    .line 812
    .line 813
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    :goto_3
    throw v1

    .line 817
    :catchall_0
    move-exception v0

    .line 818
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 819
    throw v0
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
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
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
.end method

.method public abstract A0G()V
.end method

.method public abstract A0H(IILandroid/content/Intent;)V
.end method

.method public A0I(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0uH;->A09(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
