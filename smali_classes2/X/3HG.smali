.class public final LX/3HG;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2ej;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2ej;LX/0YK;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x7

    .line 1
    const/4 v1, 0x5

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object p2, p0, LX/3HG;->A01:LX/2ej;

    .line 4
    .line 5
    iput-object p1, p0, LX/3HG;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/3HG;->A02:LX/0YK;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/3HG;->A03:Z

    .line 10
    .line 11
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/3HG;->A01:LX/2ej;

    .line 1
    .line 2
    iget-object v8, p0, LX/3HG;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/3HG;->A02:LX/0YK;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-boolean v6, p0, LX/3HG;->A03:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v5, v4, LX/2ej;->A0C:I

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_9

    .line 21
    .line 22
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_9

    .line 31
    .line 32
    invoke-static {v8}, LX/39L;->isLocationEnabled(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    invoke-static {v8}, LX/39L;->isLocationPermitted(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    const-string v0, "fbc_ig_image_render"

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "is_grid_view"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v4, LX/2ej;->A09:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "rendered"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x211

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "did_fallback_render"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v2}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v4, LX/2ej;->A0N:Z

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "is_ad"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/2ej;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "scan_number"

    .line 112
    .line 113
    invoke-virtual {v3, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget v0, v4, LX/2ej;->A01:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "image_attempted_height"

    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v0, v4, LX/2ej;->A02:I

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "image_attempted_width"

    .line 134
    .line 135
    invoke-virtual {v3, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, v4, LX/2ej;->A03:I

    .line 139
    .line 140
    if-lez v0, :cond_1

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "image_size_kb"

    .line 147
    .line 148
    invoke-virtual {v3, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v1, v4, LX/2ej;->A07:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    const/16 v0, 0x4a3

    .line 156
    .line 157
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-boolean v0, v4, LX/2ej;->A09:Z

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-wide v0, v4, LX/2ej;->A05:J

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "render_latency"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-wide v0, v4, LX/2ej;->A04:J

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "on_screen_duration"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, v4, LX/2ej;->A09:Z

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    const-string v1, "ABANDONED"

    .line 195
    .line 196
    :goto_0
    const-string v0, "action"

    .line 197
    .line 198
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, LX/12D;->A00()LX/12D;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LX/12D;->A01()D

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    invoke-virtual {v0}, LX/12D;->A02()J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    invoke-virtual {v0}, LX/12D;->A03()J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 218
    .line 219
    cmpl-double v0, v11, v1

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "estimated_bandwidth"

    .line 228
    .line 229
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "estimated_bandwidth_totalBytes_b"

    .line 237
    .line 238
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "estimated_bandwidth_totalTime_ms"

    .line 246
    .line 247
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    invoke-static {v8}, LX/0LL;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/0LL;->A02(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    const-string v0, "network_type"

    .line 263
    .line 264
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    const/16 v0, 0x104

    .line 272
    .line 273
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v4, v4, LX/2ej;->A0K:Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    invoke-static {v4}, LX/16Z;->A00(LX/0SF;)LX/2YM;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v1}, LX/2YM;->A0F(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/util/Map$Entry;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v3, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_5
    const-string v1, "SUCCESS"

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_6
    invoke-static {}, LX/45V;->A00()LX/45V;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, LX/45V;->A01()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_7

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_7

    .line 349
    .line 350
    const-string v0, "hardware_address"

    .line 351
    .line 352
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_7
    sget-object v0, LX/39L;->A00:LX/39L;

    .line 356
    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    invoke-virtual {v0, v4}, LX/39L;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_8

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "device_lat"

    .line 374
    .line 375
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "device_long"

    .line 387
    .line 388
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 389
    .line 390
    .line 391
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "client_sample_rate"

    .line 396
    .line 397
    invoke-virtual {v3, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v4}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0, v3}, LX/0YM;->CnD(LX/0rK;)V

    .line 405
    .line 406
    .line 407
    :cond_9
    return-void
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method
