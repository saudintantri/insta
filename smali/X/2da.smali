.class public final LX/2da;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:LX/NFF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/3FB;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const-string/jumbo v0, "live_video_segment_download"

    .line 5
    .line 6
    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :sswitch_0
    return-object v0

    .line 12
    :sswitch_1
    const-string/jumbo v0, "live_video_frame_displayed"

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_2
    const-string/jumbo v0, "live_video_custom_live_trace"

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :sswitch_3
    const-string/jumbo v0, "player_warning"

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_4
    const-string/jumbo v0, "manifest_misaligned"

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_5
    const-string/jumbo v0, "vod_vps_disk_cache_check_start"

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_6
    const-string/jumbo v0, "vod_vps_disk_cache_check_end"

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0xa -> :sswitch_3
        0x12 -> :sswitch_0
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
        0x18 -> :sswitch_2
        0x21 -> :sswitch_5
        0x22 -> :sswitch_6
    .end sparse-switch
    .line 37
.end method


# virtual methods
.method public final A01(LX/2QY;LX/2dT;)V
    .locals 13

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    sget-object v0, LX/3FB;->A0B:LX/3FB;

    .line 3
    .line 4
    iget-object v1, p1, LX/2QY;->A00:LX/3FB;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/3FB;->A0D:LX/3FB;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/3FB;->A0C:LX/3FB;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/2da;->A00(LX/3FB;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    if-eqz v2, :cond_40

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, LX/2RA;

    .line 38
    .line 39
    iget v0, v0, LX/2RA;->A0C:I

    .line 40
    .line 41
    invoke-static {v0}, LX/3FA;->A00(I)LX/3FA;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3FA;->A01(LX/3FA;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3f

    .line 50
    .line 51
    const-string/jumbo v4, "vps_http_transfer"

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    sget-object v0, LX/3FB;->A07:LX/3FB;

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, LX/JtA;

    .line 60
    .line 61
    iget-object v2, v0, LX/JtA;->A06:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "STREAM_INFO"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_1

    .line 89
    .line 90
    .line 91
    :goto_2
    const/4 v1, -0x1

    .line 92
    :cond_5
    const-string/jumbo v6, "video_id"

    .line 93
    .line 94
    .line 95
    packed-switch v1, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_0
    const-string/jumbo v0, "vod_vps_http_transfer"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_3

    .line 108
    :sswitch_1
    const-string/jumbo v0, "live_video_custom_live_trace"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :sswitch_2
    const-string/jumbo v0, "vod_vps_http_transfer_start"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x3

    .line 126
    goto :goto_3

    .line 127
    :sswitch_3
    const-string/jumbo v0, "vod_vps_http_transfer_requested"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x5

    .line 135
    goto :goto_3

    .line 136
    :sswitch_4
    const-string/jumbo v0, "vod_vps_disk_cache_check_start"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v1, 0x6

    .line 144
    goto :goto_3

    .line 145
    :sswitch_5
    const-string/jumbo v0, "live_video_segment_download"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :sswitch_6
    const-string/jumbo v0, "vps_http_transfer"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v1, 0x0

    .line 163
    goto :goto_3

    .line 164
    :sswitch_7
    const-string/jumbo v0, "vod_vps_disk_cache_check_end"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x7

    .line 172
    goto :goto_3

    .line 173
    :sswitch_8
    const-string/jumbo v0, "live_video_frame_displayed"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/16 v1, 0x9

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :sswitch_9
    const-string/jumbo v0, "vps_http_transfer_requested"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v1, 0x4

    .line 191
    goto :goto_3

    .line 192
    :sswitch_a
    const-string/jumbo v0, "vps_http_transfer_start"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v1, 0x2

    .line 200
    :goto_3
    if-nez v0, :cond_5

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :sswitch_b
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    .line 204
    .line 205
    const/16 v0, 0x64

    .line 206
    .line 207
    new-instance v3, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string/jumbo v0, "time_ms"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0j:Ljava/lang/String;

    .line 227
    .line 228
    const-string/jumbo v0, "video_id"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0h:Ljava/lang/String;

    .line 235
    .line 236
    const-string/jumbo v0, "url"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v6, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0X:Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "error"

    .line 245
    .line 246
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0u:Z

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string/jumbo v0, "is_prefetch"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0f:Ljava/lang/String;

    .line 262
    .line 263
    const-string/jumbo v0, "prefetch_source"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0C:I

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const-string/jumbo v0, "seq_num"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0T:LX/2vf;

    .line 282
    .line 283
    iget-object v1, v2, LX/2vf;->A01:Ljava/lang/String;

    .line 284
    .line 285
    const-string v0, "cache_type"

    .line 286
    .line 287
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0p:Z

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string/jumbo v0, "first_time_play"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0q:Z

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string/jumbo v0, "is_in_warmup"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0c:Ljava/lang/String;

    .line 315
    .line 316
    const-string/jumbo v0, "play_origin"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0d:Ljava/lang/String;

    .line 323
    .line 324
    const-string/jumbo v0, "play_sub_origin"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Q:J

    .line 331
    .line 332
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string/jumbo v0, "offset"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0M:J

    .line 343
    .line 344
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string/jumbo v0, "req_length"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0B:I

    .line 355
    .line 356
    invoke-static {v0}, LX/3FA;->A00(I)LX/3FA;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iget-object v1, v7, LX/3FA;->A01:Ljava/lang/String;

    .line 361
    .line 362
    const-string/jumbo v0, "stream_type"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-static {v7}, LX/3FA;->A01(LX/3FA;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string/jumbo v0, "is_live"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0A:I

    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string/jumbo v0, "segment_duration_ms"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0W:Ljava/lang/String;

    .line 395
    .line 396
    const-string v0, "data_source_factory"

    .line 397
    .line 398
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0g:Ljava/lang/String;

    .line 402
    .line 403
    const-string/jumbo v0, "quality_label"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A07:I

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string/jumbo v0, "network_priority"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0D:J

    .line 422
    .line 423
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    const-string v0, "avg_bitrate"

    .line 428
    .line 429
    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0r:Z

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string/jumbo v0, "is_lowest_bitrate"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A00:I

    .line 445
    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    const-string v0, "buffered_duration_ms"

    .line 451
    .line 452
    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0O:J

    .line 456
    .line 457
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    const-string/jumbo v0, "start_video_bw"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0P:J

    .line 468
    .line 469
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string/jumbo v0, "start_video_ttfb"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0w:Z

    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string/jumbo v0, "is_spherical"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0x:Z

    .line 492
    .line 493
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string/jumbo v0, "is_sponsored"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0y:Z

    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string/jumbo v0, "is_templated_manifest"

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0n:Z

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string/jumbo v0, "is_fbms"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0s:Z

    .line 528
    .line 529
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string/jumbo v0, "is_manifest_dynamic"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0o:Z

    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string/jumbo v0, "is_fb_predictive_dash"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0i:Ljava/lang/String;

    .line 552
    .line 553
    const-string/jumbo v0, "video_bandwidth_estimate_str"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0L:J

    .line 560
    .line 561
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string/jumbo v0, "player_id"

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    const-string v0, "buffer_duration_ms"

    .line 572
    .line 573
    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const-string/jumbo v0, "seq"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    const-string/jumbo v0, "start_bandwidth"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    sget-object v1, LX/2vf;->A04:LX/2vf;

    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    if-ne v2, v1, :cond_6

    .line 592
    .line 593
    const/4 v0, 0x1

    .line 594
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string/jumbo v0, "is_cached"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    const-string v0, "bitrate"

    .line 605
    .line 606
    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0N:J

    .line 610
    .line 611
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string/jumbo v0, "segment_start_ms"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0v:Z

    .line 622
    .line 623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string/jumbo v0, "is_skip_ahead_chunk"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0l:Z

    .line 634
    .line 635
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string/jumbo v0, "in_rewound_state"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0K:J

    .line 646
    .line 647
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string/jumbo v0, "num_segments_to_end_of_manifest"

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    if-eqz v6, :cond_7

    .line 658
    .line 659
    const/16 v1, 0x2c

    .line 660
    .line 661
    const/16 v0, 0x3b

    .line 662
    .line 663
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string/jumbo v0, "exception"

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    :cond_7
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0S:J

    .line 674
    .line 675
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string/jumbo v0, "upstream_ttfb"

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0H:J

    .line 686
    .line 687
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string/jumbo v0, "manifest_first_segment_start"

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0I:J

    .line 698
    .line 699
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string/jumbo v0, "manifest_last_segment_end"

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0J:J

    .line 710
    .line 711
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string/jumbo v0, "manifest_num_segments"

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A01:I

    .line 722
    .line 723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const-string v0, "buffer_duration_at_data_spec_creation"

    .line 728
    .line 729
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0G:J

    .line 733
    .line 734
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v0, "data_spec_creation_time_ms"

    .line 739
    .line 740
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0m:Z

    .line 744
    .line 745
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v0, "chunked_transfer"

    .line 750
    .line 751
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0t:Z

    .line 755
    .line 756
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const-string/jumbo v0, "predicted_url"

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A03:I

    .line 767
    .line 768
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string/jumbo v0, "expected_pred_num"

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A09:I

    .line 779
    .line 780
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string/jumbo v0, "pred_num_map"

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0U:Ljava/lang/String;

    .line 791
    .line 792
    const-string/jumbo v0, "format_codec"

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0E:J

    .line 799
    .line 800
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v0, "cdn_time"

    .line 805
    .line 806
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0V:Ljava/lang/String;

    .line 810
    .line 811
    const-string v0, "content_type"

    .line 812
    .line 813
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A05:I

    .line 817
    .line 818
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-string/jumbo v0, "latest_segment_id"

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0F:J

    .line 829
    .line 830
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const-string v0, "confidence_based_bitrate_estimate"

    .line 835
    .line 836
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A02:I

    .line 840
    .line 841
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const-string v0, "confidence_pct_for_bitrate_estimate"

    .line 846
    .line 847
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A06:I

    .line 851
    .line 852
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const-string/jumbo v0, "minimum_load_position_ms"

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Z:Ljava/lang/String;

    .line 863
    .line 864
    const-string/jumbo v0, "one_req_wave"

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0a:Ljava/lang/String;

    .line 871
    .line 872
    const-string/jumbo v0, "one_res_wave"

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Y:Ljava/lang/String;

    .line 879
    .line 880
    const-string/jumbo v0, "one_observed"

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0b:Ljava/lang/String;

    .line 887
    .line 888
    const-string/jumbo v0, "one_variant"

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0e:Ljava/lang/String;

    .line 895
    .line 896
    const-string/jumbo v0, "player_type"

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A08:I

    .line 903
    .line 904
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const-string/jumbo v0, "position_in_unit"

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0k:Ljava/lang/String;

    .line 915
    .line 916
    if-eqz v1, :cond_4

    .line 917
    .line 918
    const-string/jumbo v0, "vp_session_id"

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    goto/16 :goto_1

    .line 925
    .line 926
    :sswitch_c
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;

    .line 927
    .line 928
    const/16 v0, 0x64

    .line 929
    .line 930
    new-instance v3, Ljava/util/HashMap;

    .line 931
    .line 932
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 933
    .line 934
    .line 935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 936
    .line 937
    .line 938
    move-result-wide v0

    .line 939
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const-string/jumbo v0, "time_ms"

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0u:Ljava/lang/String;

    .line 950
    .line 951
    const-string/jumbo v0, "video_id"

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0s:Ljava/lang/String;

    .line 958
    .line 959
    const-string/jumbo v0, "url"

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    iget-object v10, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0f:Ljava/lang/String;

    .line 966
    .line 967
    const-string v0, "error"

    .line 968
    .line 969
    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A15:Z

    .line 973
    .line 974
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const-string/jumbo v0, "is_prefetch"

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0o:Ljava/lang/String;

    .line 985
    .line 986
    const-string/jumbo v0, "prefetch_source"

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0T:J

    .line 993
    .line 994
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    const-string/jumbo v0, "transfer_start_duration_ms"

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0C:I

    .line 1005
    .line 1006
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    const-string/jumbo v0, "seq_num"

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0V:LX/2vf;

    .line 1017
    .line 1018
    iget-object v1, v2, LX/2vf;->A01:Ljava/lang/String;

    .line 1019
    .line 1020
    const-string v0, "cache_type"

    .line 1021
    .line 1022
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A10:Z

    .line 1026
    .line 1027
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    const-string/jumbo v0, "first_time_play"

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A11:Z

    .line 1038
    .line 1039
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const-string/jumbo v0, "is_in_warmup"

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0l:Ljava/lang/String;

    .line 1050
    .line 1051
    const-string/jumbo v0, "play_origin"

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0m:Ljava/lang/String;

    .line 1058
    .line 1059
    const-string/jumbo v0, "play_sub_origin"

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0R:J

    .line 1066
    .line 1067
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const-string/jumbo v0, "offset"

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0N:J

    .line 1078
    .line 1079
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    const-string/jumbo v0, "req_length"

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0B:I

    .line 1090
    .line 1091
    invoke-static {v0}, LX/3FA;->A00(I)LX/3FA;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    iget-object v1, v6, LX/3FA;->A01:Ljava/lang/String;

    .line 1096
    .line 1097
    const-string/jumbo v0, "stream_type"

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v6}, LX/3FA;->A01(LX/3FA;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const-string/jumbo v0, "is_live"

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0A:I

    .line 1118
    .line 1119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const-string/jumbo v0, "segment_duration_ms"

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0c:Ljava/lang/String;

    .line 1130
    .line 1131
    const-string v0, "data_source_factory"

    .line 1132
    .line 1133
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0p:Ljava/lang/String;

    .line 1137
    .line 1138
    const-string/jumbo v0, "quality_label"

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0a:Ljava/lang/String;

    .line 1145
    .line 1146
    const-string v0, "connection_quality"

    .line 1147
    .line 1148
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A07:I

    .line 1152
    .line 1153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    const-string/jumbo v0, "network_priority"

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0D:J

    .line 1164
    .line 1165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    const-string v0, "avg_bitrate"

    .line 1170
    .line 1171
    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A12:Z

    .line 1175
    .line 1176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    const-string/jumbo v0, "is_lowest_bitrate"

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A00:I

    .line 1187
    .line 1188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    const-string v0, "buffered_duration_ms"

    .line 1193
    .line 1194
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0P:J

    .line 1198
    .line 1199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    const-string/jumbo v0, "start_video_bw"

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0Q:J

    .line 1210
    .line 1211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    const-string/jumbo v0, "start_video_ttfb"

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A17:Z

    .line 1222
    .line 1223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    const-string/jumbo v0, "is_spherical"

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A18:Z

    .line 1234
    .line 1235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    const-string/jumbo v0, "is_sponsored"

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A19:Z

    .line 1246
    .line 1247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    const-string/jumbo v0, "is_templated_manifest"

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0y:Z

    .line 1258
    .line 1259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const-string/jumbo v0, "is_fbms"

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A13:Z

    .line 1270
    .line 1271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    const-string/jumbo v0, "is_manifest_dynamic"

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0z:Z

    .line 1282
    .line 1283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    const-string/jumbo v0, "is_fb_predictive_dash"

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0t:Ljava/lang/String;

    .line 1294
    .line 1295
    const-string/jumbo v0, "video_bandwidth_estimate_str"

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0L:J

    .line 1302
    .line 1303
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    const-string/jumbo v0, "player_id"

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0M:J

    .line 1314
    .line 1315
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    const-string/jumbo v0, "request_queue_time_ms"

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    const-string/jumbo v0, "transfer_start"

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    const-string v0, "buffer_duration_ms"

    .line 1332
    .line 1333
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    const-string/jumbo v0, "seq"

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    const-string/jumbo v0, "start_bandwidth"

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    sget-object v1, LX/2vf;->A04:LX/2vf;

    .line 1349
    .line 1350
    const/4 v0, 0x0

    .line 1351
    if-ne v2, v1, :cond_8

    .line 1352
    .line 1353
    const/4 v0, 0x1

    .line 1354
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    const-string/jumbo v0, "is_cached"

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    const-string v0, "bitrate"

    .line 1365
    .line 1366
    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0O:J

    .line 1370
    .line 1371
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    const-string/jumbo v0, "segment_start_ms"

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A16:Z

    .line 1382
    .line 1383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    const-string/jumbo v0, "is_skip_ahead_chunk"

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0w:Z

    .line 1394
    .line 1395
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    const-string/jumbo v0, "in_rewound_state"

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0K:J

    .line 1406
    .line 1407
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    const-string/jumbo v0, "num_segments_to_end_of_manifest"

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    if-eqz v10, :cond_9

    .line 1418
    .line 1419
    const/16 v1, 0x2c

    .line 1420
    .line 1421
    const/16 v0, 0x3b

    .line 1422
    .line 1423
    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    const-string/jumbo v0, "exception"

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    :cond_9
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0U:J

    .line 1434
    .line 1435
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    const-string/jumbo v0, "upstream_ttfb"

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0q:Ljava/lang/String;

    .line 1446
    .line 1447
    const-string/jumbo v0, "tigon_session_id"

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0r:Ljava/lang/String;

    .line 1454
    .line 1455
    const-string/jumbo v0, "tigon_transaction_id"

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0Y:Ljava/lang/String;

    .line 1462
    .line 1463
    const-string v0, "app_net_session_id"

    .line 1464
    .line 1465
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0H:J

    .line 1469
    .line 1470
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    const-string/jumbo v0, "manifest_first_segment_start"

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0I:J

    .line 1481
    .line 1482
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    const-string/jumbo v0, "manifest_last_segment_end"

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0J:J

    .line 1493
    .line 1494
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    const-string/jumbo v0, "manifest_num_segments"

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A01:I

    .line 1505
    .line 1506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    const-string v0, "buffer_duration_at_data_spec_creation"

    .line 1511
    .line 1512
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0G:J

    .line 1516
    .line 1517
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    const-string v0, "data_spec_creation_time_ms"

    .line 1522
    .line 1523
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0x:Z

    .line 1527
    .line 1528
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    const-string v0, "chunked_transfer"

    .line 1533
    .line 1534
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A14:Z

    .line 1538
    .line 1539
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    const-string/jumbo v0, "predicted_url"

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A03:I

    .line 1550
    .line 1551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    const-string/jumbo v0, "expected_pred_num"

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A09:I

    .line 1562
    .line 1563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    const-string/jumbo v0, "pred_num_map"

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0e:Ljava/lang/String;

    .line 1574
    .line 1575
    const-string v0, "edge_hit"

    .line 1576
    .line 1577
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0k:Ljava/lang/String;

    .line 1581
    .line 1582
    const-string/jumbo v0, "origin_hit"

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0Z:Ljava/lang/String;

    .line 1589
    .line 1590
    const-string/jumbo v0, "format_codec"

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0E:J

    .line 1597
    .line 1598
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    const-string v0, "cdn_time"

    .line 1603
    .line 1604
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0b:Ljava/lang/String;

    .line 1608
    .line 1609
    const-string v0, "content_type"

    .line 1610
    .line 1611
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A05:I

    .line 1615
    .line 1616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    const-string/jumbo v0, "latest_segment_id"

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0F:J

    .line 1627
    .line 1628
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    const-string v0, "confidence_based_bitrate_estimate"

    .line 1633
    .line 1634
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A02:I

    .line 1638
    .line 1639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    const-string v0, "confidence_pct_for_bitrate_estimate"

    .line 1644
    .line 1645
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A06:I

    .line 1649
    .line 1650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    const-string/jumbo v0, "minimum_load_position_ms"

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0h:Ljava/lang/String;

    .line 1661
    .line 1662
    const-string/jumbo v0, "one_req_wave"

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0i:Ljava/lang/String;

    .line 1669
    .line 1670
    const-string/jumbo v0, "one_res_wave"

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0g:Ljava/lang/String;

    .line 1677
    .line 1678
    const-string/jumbo v0, "one_observed"

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0j:Ljava/lang/String;

    .line 1685
    .line 1686
    const-string/jumbo v0, "one_variant"

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0n:Ljava/lang/String;

    .line 1693
    .line 1694
    const-string/jumbo v0, "player_type"

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A08:I

    .line 1701
    .line 1702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    const-string/jumbo v0, "position_in_unit"

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0v:Ljava/lang/String;

    .line 1713
    .line 1714
    if-eqz v1, :cond_a

    .line 1715
    .line 1716
    const-string/jumbo v0, "vp_session_id"

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    :cond_a
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0X:Ljava/lang/Long;

    .line 1723
    .line 1724
    const-string v0, "content_length"

    .line 1725
    .line 1726
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0d:Ljava/lang/String;

    .line 1730
    .line 1731
    const-string/jumbo v0, "traffic_token"

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    goto/16 :goto_1

    .line 1738
    .line 1739
    :sswitch_d
    check-cast p1, LX/2RA;

    .line 1740
    .line 1741
    const/16 v0, 0x64

    .line 1742
    .line 1743
    new-instance v3, Ljava/util/HashMap;

    .line 1744
    .line 1745
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1749
    .line 1750
    .line 1751
    move-result-wide v0

    .line 1752
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    const-string/jumbo v0, "time_ms"

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    iget-object v1, p1, LX/2RA;->A11:Ljava/lang/String;

    .line 1763
    .line 1764
    const-string/jumbo v0, "video_id"

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    iget-object v1, p1, LX/2RA;->A0z:Ljava/lang/String;

    .line 1771
    .line 1772
    const-string/jumbo v0, "url"

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    iget-object v12, p1, LX/2RA;->A0l:Ljava/lang/String;

    .line 1779
    .line 1780
    const-string v0, "error"

    .line 1781
    .line 1782
    invoke-virtual {v3, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    iget-boolean v0, p1, LX/2RA;->A1D:Z

    .line 1786
    .line 1787
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    const-string/jumbo v0, "is_prefetch"

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    iget-object v1, p1, LX/2RA;->A0u:Ljava/lang/String;

    .line 1798
    .line 1799
    const-string/jumbo v0, "prefetch_source"

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    iget v0, p1, LX/2RA;->A0A:I

    .line 1806
    .line 1807
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v11

    .line 1811
    const-string v0, "bytes_length"

    .line 1812
    .line 1813
    invoke-virtual {v3, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    iget-wide v0, p1, LX/2RA;->A0X:J

    .line 1817
    .line 1818
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v10

    .line 1822
    const-string/jumbo v0, "transfer_start_duration_ms"

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    iget-wide v0, p1, LX/2RA;->A0W:J

    .line 1829
    .line 1830
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v8

    .line 1834
    const-string/jumbo v0, "transfer_end_duration_ms"

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    iget v0, p1, LX/2RA;->A0E:I

    .line 1841
    .line 1842
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v5

    .line 1846
    const-string/jumbo v0, "seq_num"

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    iget-object v2, p1, LX/2RA;->A0Z:LX/2vf;

    .line 1853
    .line 1854
    iget-object v1, v2, LX/2vf;->A01:Ljava/lang/String;

    .line 1855
    .line 1856
    const-string v0, "cache_type"

    .line 1857
    .line 1858
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    iget-boolean v0, p1, LX/2RA;->A18:Z

    .line 1862
    .line 1863
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    const-string/jumbo v0, "first_time_play"

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    iget-boolean v0, p1, LX/2RA;->A19:Z

    .line 1874
    .line 1875
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    const-string/jumbo v0, "is_in_warmup"

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    iget-object v1, p1, LX/2RA;->A0r:Ljava/lang/String;

    .line 1886
    .line 1887
    const-string/jumbo v0, "play_origin"

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    iget-object v1, p1, LX/2RA;->A0s:Ljava/lang/String;

    .line 1894
    .line 1895
    const-string/jumbo v0, "play_sub_origin"

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    iget-wide v0, p1, LX/2RA;->A0U:J

    .line 1902
    .line 1903
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    const-string/jumbo v0, "offset"

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    iget-wide v0, p1, LX/2RA;->A0Q:J

    .line 1914
    .line 1915
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    const-string/jumbo v0, "req_length"

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    iget v0, p1, LX/2RA;->A0C:I

    .line 1926
    .line 1927
    invoke-static {v0}, LX/3FA;->A00(I)LX/3FA;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v6

    .line 1931
    iget-object v1, v6, LX/3FA;->A01:Ljava/lang/String;

    .line 1932
    .line 1933
    const-string/jumbo v0, "stream_type"

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    iget v0, p1, LX/2RA;->A0D:I

    .line 1940
    .line 1941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    const-string/jumbo v0, "track_type"

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v6}, LX/3FA;->A01(LX/3FA;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    const-string/jumbo v0, "is_live"

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    iget v0, p1, LX/2RA;->A0B:I

    .line 1966
    .line 1967
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    const-string/jumbo v0, "segment_duration_ms"

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    iget-object v1, p1, LX/2RA;->A0h:Ljava/lang/String;

    .line 1978
    .line 1979
    const-string v0, "data_source_factory"

    .line 1980
    .line 1981
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    iget-object v1, p1, LX/2RA;->A0v:Ljava/lang/String;

    .line 1985
    .line 1986
    const-string/jumbo v0, "quality_label"

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    iget-object v1, p1, LX/2RA;->A0f:Ljava/lang/String;

    .line 1993
    .line 1994
    const-string v0, "connection_quality"

    .line 1995
    .line 1996
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    iget v0, p1, LX/2RA;->A07:I

    .line 2000
    .line 2001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    const-string/jumbo v0, "network_priority"

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    iget-wide v0, p1, LX/2RA;->A0F:J

    .line 2012
    .line 2013
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v7

    .line 2017
    const-string v0, "avg_bitrate"

    .line 2018
    .line 2019
    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    iget-boolean v0, p1, LX/2RA;->A1A:Z

    .line 2023
    .line 2024
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    const-string/jumbo v0, "is_lowest_bitrate"

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    iget v0, p1, LX/2RA;->A00:I

    .line 2035
    .line 2036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v6

    .line 2040
    const-string v0, "buffered_duration_ms"

    .line 2041
    .line 2042
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    iget-wide v0, p1, LX/2RA;->A0S:J

    .line 2046
    .line 2047
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v9

    .line 2051
    const-string/jumbo v0, "start_video_bw"

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    iget-wide v0, p1, LX/2RA;->A0T:J

    .line 2058
    .line 2059
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    const-string/jumbo v0, "start_video_ttfb"

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    iget-boolean v0, p1, LX/2RA;->A1F:Z

    .line 2070
    .line 2071
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    const-string/jumbo v0, "is_spherical"

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    iget-boolean v0, p1, LX/2RA;->A1G:Z

    .line 2082
    .line 2083
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    const-string/jumbo v0, "is_sponsored"

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    iget-boolean v0, p1, LX/2RA;->A1H:Z

    .line 2094
    .line 2095
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    const-string/jumbo v0, "is_templated_manifest"

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    iget-boolean v0, p1, LX/2RA;->A16:Z

    .line 2106
    .line 2107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v1

    .line 2111
    const-string/jumbo v0, "is_fbms"

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    iget-boolean v0, p1, LX/2RA;->A1B:Z

    .line 2118
    .line 2119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    const-string/jumbo v0, "is_manifest_dynamic"

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    iget-boolean v0, p1, LX/2RA;->A17:Z

    .line 2130
    .line 2131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    const-string/jumbo v0, "is_fb_predictive_dash"

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    iget-object v1, p1, LX/2RA;->A10:Ljava/lang/String;

    .line 2142
    .line 2143
    const-string/jumbo v0, "video_bandwidth_estimate_str"

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    iget-wide v0, p1, LX/2RA;->A0O:J

    .line 2150
    .line 2151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    const-string/jumbo v0, "player_id"

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    iget-wide v0, p1, LX/2RA;->A0P:J

    .line 2162
    .line 2163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    const-string/jumbo v0, "request_queue_time_ms"

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    const-string/jumbo v0, "transfer_start"

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    const-string/jumbo v0, "transfer_end"

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    const-string v0, "buffer_duration_ms"

    .line 2186
    .line 2187
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    const-string/jumbo v0, "transfer_bytes"

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v3, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    const-string/jumbo v0, "seq"

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    const-string/jumbo v0, "start_bandwidth"

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    sget-object v1, LX/2vf;->A04:LX/2vf;

    .line 2209
    .line 2210
    const/4 v0, 0x0

    .line 2211
    if-ne v2, v1, :cond_b

    .line 2212
    .line 2213
    const/4 v0, 0x1

    .line 2214
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    const-string/jumbo v0, "is_cached"

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    const-string v0, "bitrate"

    .line 2225
    .line 2226
    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    iget-wide v0, p1, LX/2RA;->A0R:J

    .line 2230
    .line 2231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    const-string/jumbo v0, "segment_start_ms"

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    iget-boolean v0, p1, LX/2RA;->A1E:Z

    .line 2242
    .line 2243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    const-string/jumbo v0, "is_skip_ahead_chunk"

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    iget-boolean v0, p1, LX/2RA;->A14:Z

    .line 2254
    .line 2255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v1

    .line 2259
    const-string/jumbo v0, "in_rewound_state"

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    iget-wide v0, p1, LX/2RA;->A0N:J

    .line 2266
    .line 2267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    const-string/jumbo v0, "num_segments_to_end_of_manifest"

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    if-eqz v12, :cond_c

    .line 2278
    .line 2279
    const/16 v1, 0x2c

    .line 2280
    .line 2281
    const/16 v0, 0x3b

    .line 2282
    .line 2283
    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    const-string/jumbo v0, "exception"

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    :cond_c
    iget-wide v0, p1, LX/2RA;->A0Y:J

    .line 2294
    .line 2295
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v1

    .line 2299
    const-string/jumbo v0, "upstream_ttfb"

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    iget-object v1, p1, LX/2RA;->A0x:Ljava/lang/String;

    .line 2306
    .line 2307
    const-string/jumbo v0, "tigon_session_id"

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    iget-object v1, p1, LX/2RA;->A0y:Ljava/lang/String;

    .line 2314
    .line 2315
    const-string/jumbo v0, "tigon_transaction_id"

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    iget-object v1, p1, LX/2RA;->A0d:Ljava/lang/String;

    .line 2322
    .line 2323
    const-string v0, "app_net_session_id"

    .line 2324
    .line 2325
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    iget-wide v0, p1, LX/2RA;->A0K:J

    .line 2329
    .line 2330
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    const-string/jumbo v0, "manifest_first_segment_start"

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    iget-wide v0, p1, LX/2RA;->A0L:J

    .line 2341
    .line 2342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    const-string/jumbo v0, "manifest_last_segment_end"

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    iget-wide v0, p1, LX/2RA;->A0M:J

    .line 2353
    .line 2354
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    const-string/jumbo v0, "manifest_num_segments"

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    iget-boolean v0, p1, LX/2RA;->A13:Z

    .line 2365
    .line 2366
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v1

    .line 2370
    const-string v0, "cancelled"

    .line 2371
    .line 2372
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    iget v0, p1, LX/2RA;->A01:I

    .line 2376
    .line 2377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    const-string v0, "buffer_duration_at_data_spec_creation"

    .line 2382
    .line 2383
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    iget-wide v0, p1, LX/2RA;->A0I:J

    .line 2387
    .line 2388
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    const-string v0, "data_spec_creation_time_ms"

    .line 2393
    .line 2394
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    iget-boolean v0, p1, LX/2RA;->A15:Z

    .line 2398
    .line 2399
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    const-string v0, "chunked_transfer"

    .line 2404
    .line 2405
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    iget-boolean v0, p1, LX/2RA;->A1C:Z

    .line 2409
    .line 2410
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v1

    .line 2414
    const-string/jumbo v0, "predicted_url"

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    iget v0, p1, LX/2RA;->A03:I

    .line 2421
    .line 2422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    const-string/jumbo v0, "expected_pred_num"

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    iget v0, p1, LX/2RA;->A09:I

    .line 2433
    .line 2434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v1

    .line 2438
    const-string/jumbo v0, "pred_num_map"

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    iget-object v1, p1, LX/2RA;->A0k:Ljava/lang/String;

    .line 2445
    .line 2446
    const-string v0, "edge_hit"

    .line 2447
    .line 2448
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    iget-object v1, p1, LX/2RA;->A0q:Ljava/lang/String;

    .line 2452
    .line 2453
    const-string/jumbo v0, "origin_hit"

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    iget-object v1, p1, LX/2RA;->A0e:Ljava/lang/String;

    .line 2460
    .line 2461
    const-string/jumbo v0, "format_codec"

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    iget-wide v0, p1, LX/2RA;->A0G:J

    .line 2468
    .line 2469
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v1

    .line 2473
    const-string v0, "cdn_time"

    .line 2474
    .line 2475
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    iget-object v1, p1, LX/2RA;->A0g:Ljava/lang/String;

    .line 2479
    .line 2480
    const-string v0, "content_type"

    .line 2481
    .line 2482
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    iget v0, p1, LX/2RA;->A05:I

    .line 2486
    .line 2487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v1

    .line 2491
    const-string/jumbo v0, "latest_segment_id"

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    iget-wide v0, p1, LX/2RA;->A0H:J

    .line 2498
    .line 2499
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v1

    .line 2503
    const-string v0, "confidence_based_bitrate_estimate"

    .line 2504
    .line 2505
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    iget v0, p1, LX/2RA;->A02:I

    .line 2509
    .line 2510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v1

    .line 2514
    const-string v0, "confidence_pct_for_bitrate_estimate"

    .line 2515
    .line 2516
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    iget v0, p1, LX/2RA;->A06:I

    .line 2520
    .line 2521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    const-string/jumbo v0, "minimum_load_position_ms"

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    iget-object v1, p1, LX/2RA;->A0n:Ljava/lang/String;

    .line 2532
    .line 2533
    const-string/jumbo v0, "one_req_wave"

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    iget-object v1, p1, LX/2RA;->A0o:Ljava/lang/String;

    .line 2540
    .line 2541
    const-string/jumbo v0, "one_res_wave"

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    iget-object v1, p1, LX/2RA;->A0m:Ljava/lang/String;

    .line 2548
    .line 2549
    const-string/jumbo v0, "one_observed"

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    iget-object v1, p1, LX/2RA;->A0p:Ljava/lang/String;

    .line 2556
    .line 2557
    const-string/jumbo v0, "one_variant"

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    iget-object v1, p1, LX/2RA;->A0t:Ljava/lang/String;

    .line 2564
    .line 2565
    const-string/jumbo v0, "player_type"

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    iget v0, p1, LX/2RA;->A08:I

    .line 2572
    .line 2573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    const-string/jumbo v0, "position_in_unit"

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    iget-object v1, p1, LX/2RA;->A12:Ljava/lang/String;

    .line 2584
    .line 2585
    if-eqz v1, :cond_d

    .line 2586
    .line 2587
    const-string/jumbo v0, "vp_session_id"

    .line 2588
    .line 2589
    .line 2590
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    :cond_d
    iget-object v1, p1, LX/2RA;->A0c:Ljava/lang/Long;

    .line 2594
    .line 2595
    const-string v0, "content_length"

    .line 2596
    .line 2597
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    iget-object v1, p1, LX/2RA;->A0j:Ljava/lang/String;

    .line 2601
    .line 2602
    const-string/jumbo v0, "traffic_token"

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    iget-object v0, p1, LX/2RA;->A0a:LX/1aD;

    .line 2609
    .line 2610
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v1

    .line 2614
    const-string/jumbo v0, "request_type"

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    iget-object v1, p1, LX/2RA;->A0w:Ljava/lang/String;

    .line 2621
    .line 2622
    const-string/jumbo v0, "x-fb-psid"

    .line 2623
    .line 2624
    .line 2625
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    iget-object v1, p1, LX/2RA;->A0i:Ljava/lang/String;

    .line 2629
    .line 2630
    const-string/jumbo v0, "x-fb-product-log"

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    goto/16 :goto_1

    .line 2637
    .line 2638
    :sswitch_e
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/CacheCheckEndEvent;

    .line 2639
    .line 2640
    new-instance v3, Ljava/util/HashMap;

    .line 2641
    .line 2642
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2643
    .line 2644
    .line 2645
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/CacheCheckEndEvent;->A03:Ljava/lang/String;

    .line 2646
    .line 2647
    const-string/jumbo v0, "video_id"

    .line 2648
    .line 2649
    .line 2650
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/CacheCheckEndEvent;->A01:J

    .line 2654
    .line 2655
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v1

    .line 2659
    const-string/jumbo v0, "player_id"

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/CacheCheckEndEvent;->A00:I

    .line 2666
    .line 2667
    invoke-static {v0}, LX/3FA;->A00(I)LX/3FA;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    iget-object v1, v0, LX/3FA;->A01:Ljava/lang/String;

    .line 2672
    .line 2673
    const-string/jumbo v0, "stream_type"

    .line 2674
    .line 2675
    .line 2676
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/CacheCheckEndEvent;->A02:LX/2vf;

    .line 2680
    .line 2681
    iget-object v1, v0, LX/2vf;->A01:Ljava/lang/String;

    .line 2682
    .line 2683
    const-string v0, "cache_type"

    .line 2684
    .line 2685
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    goto/16 :goto_1

    .line 2689
    .line 2690
    :sswitch_f
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;

    .line 2691
    .line 2692
    new-instance v3, Ljava/util/HashMap;

    .line 2693
    .line 2694
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2695
    .line 2696
    .line 2697
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;->A02:Ljava/lang/String;

    .line 2698
    .line 2699
    const-string/jumbo v0, "video_id"

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;->A01:J

    .line 2706
    .line 2707
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v1

    .line 2711
    const-string/jumbo v0, "player_id"

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;->A00:I

    .line 2718
    .line 2719
    invoke-static {v0}, LX/3FA;->A00(I)LX/3FA;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    iget-object v1, v0, LX/3FA;->A01:Ljava/lang/String;

    .line 2724
    .line 2725
    const-string/jumbo v0, "stream_type"

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    goto/16 :goto_1

    .line 2732
    .line 2733
    :sswitch_10
    check-cast p1, LX/3yo;

    .line 2734
    .line 2735
    new-instance v3, Ljava/util/HashMap;

    .line 2736
    .line 2737
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2738
    .line 2739
    .line 2740
    iget-object v1, p1, LX/3yo;->A03:Ljava/lang/String;

    .line 2741
    .line 2742
    const-string/jumbo v0, "video_id"

    .line 2743
    .line 2744
    .line 2745
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    iget-object v1, p1, LX/3yo;->A02:Ljava/lang/String;

    .line 2749
    .line 2750
    const-string v0, "error_domain"

    .line 2751
    .line 2752
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    iget-object v1, p1, LX/3yo;->A01:Ljava/lang/String;

    .line 2756
    .line 2757
    const-string v0, "debug_reason"

    .line 2758
    .line 2759
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    const/4 v2, 0x0

    .line 2763
    :try_start_0
    iget-object v0, p1, LX/3yo;->A00:Ljava/lang/String;

    .line 2764
    .line 2765
    invoke-static {v0}, LX/3yp;->valueOf(Ljava/lang/String;)LX/3yp;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v7

    .line 2769
    if-eqz v7, :cond_e
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2770
    .line 2771
    :try_start_1
    iget-object v8, v7, LX/3yp;->A01:LX/3yr;

    .line 2772
    .line 2773
    iget-object v0, v8, LX/3yr;->A00:LX/3yq;

    .line 2774
    .line 2775
    iget-object v6, v0, LX/3yq;->A00:Ljava/lang/String;

    .line 2776
    .line 2777
    const-string v5, "."

    .line 2778
    .line 2779
    iget-object v1, v8, LX/3yr;->A02:Ljava/lang/String;

    .line 2780
    .line 2781
    iget-object v0, v8, LX/3yr;->A01:Ljava/lang/Integer;

    .line 2782
    .line 2783
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2784
    .line 2785
    .line 2786
    move-result v0

    .line 2787
    packed-switch v0, :pswitch_data_1

    .line 2788
    .line 2789
    .line 2790
    const-string v0, "GraphQLQueryError"

    .line 2791
    .line 2792
    :goto_4
    invoke-static {v6, v5, v1, v5, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v2

    .line 2796
    goto :goto_5

    .line 2797
    :pswitch_0
    const-string v0, "NetworkError"

    .line 2798
    .line 2799
    goto :goto_4

    .line 2800
    :pswitch_1
    const-string v0, "HTTPError"

    .line 2801
    .line 2802
    goto :goto_4

    .line 2803
    :pswitch_2
    const-string v0, "VideoDecodeError"

    .line 2804
    .line 2805
    goto :goto_4

    .line 2806
    :pswitch_3
    const-string v0, "AudioDecodeError"

    .line 2807
    .line 2808
    goto :goto_4

    .line 2809
    :pswitch_4
    const-string v0, "GenericDecodeError"

    .line 2810
    .line 2811
    goto :goto_4

    .line 2812
    :pswitch_5
    const-string v0, "VideoCodecNotSupportedError"

    .line 2813
    .line 2814
    goto :goto_4

    .line 2815
    :pswitch_6
    const-string v0, "AudioCodecNotSupportedError"

    .line 2816
    .line 2817
    goto :goto_4

    .line 2818
    :pswitch_7
    const-string v0, "ManifestParseError"

    .line 2819
    .line 2820
    goto :goto_4

    .line 2821
    :pswitch_8
    const-string v0, "MP4ParseError"

    .line 2822
    .line 2823
    goto :goto_4

    .line 2824
    :pswitch_9
    const-string v0, "WEBMParseError"

    .line 2825
    .line 2826
    goto :goto_4

    .line 2827
    :pswitch_a
    const-string v0, "SIDXParseError"

    .line 2828
    .line 2829
    goto :goto_4

    .line 2830
    :pswitch_b
    const-string v0, "GenericParseError"

    .line 2831
    .line 2832
    goto :goto_4

    .line 2833
    :pswitch_c
    const-string v0, "RuntimeError"

    .line 2834
    .line 2835
    goto :goto_4

    .line 2836
    :pswitch_d
    const-string v0, "DRMError"

    .line 2837
    .line 2838
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2839
    :catch_0
    move-object v7, v2

    .line 2840
    goto :goto_6

    .line 2841
    :catch_1
    :goto_5
    if-nez v2, :cond_f

    .line 2842
    .line 2843
    :cond_e
    :goto_6
    iget-object v2, p1, LX/3yo;->A00:Ljava/lang/String;

    .line 2844
    .line 2845
    if-eqz v7, :cond_10

    .line 2846
    .line 2847
    :cond_f
    iget v0, v7, LX/3yp;->A00:I

    .line 2848
    .line 2849
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v1

    .line 2853
    const-string v0, "error_code"

    .line 2854
    .line 2855
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v1

    .line 2862
    const-string v0, "error"

    .line 2863
    .line 2864
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2865
    .line 2866
    .line 2867
    :cond_10
    const-string/jumbo v0, "reliability_label"

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    goto/16 :goto_1

    .line 2874
    .line 2875
    :sswitch_11
    check-cast p1, LX/JtA;

    .line 2876
    .line 2877
    const/16 v0, 0x14

    .line 2878
    .line 2879
    new-instance v3, Ljava/util/HashMap;

    .line 2880
    .line 2881
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2882
    .line 2883
    .line 2884
    iget-object v1, p1, LX/JtA;->A04:Ljava/lang/String;

    .line 2885
    .line 2886
    if-nez v1, :cond_11

    .line 2887
    .line 2888
    iget-object v1, p1, LX/JtA;->A08:Ljava/lang/String;

    .line 2889
    .line 2890
    :cond_11
    const-string/jumbo v0, "stream_id"

    .line 2891
    .line 2892
    .line 2893
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2894
    .line 2895
    .line 2896
    iget-object v1, p1, LX/JtA;->A08:Ljava/lang/String;

    .line 2897
    .line 2898
    const-string/jumbo v0, "video_id"

    .line 2899
    .line 2900
    .line 2901
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    iget-wide v0, p1, LX/JtA;->A03:J

    .line 2905
    .line 2906
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v1

    .line 2910
    const-string/jumbo v0, "trace_id"

    .line 2911
    .line 2912
    .line 2913
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2914
    .line 2915
    .line 2916
    iget v0, p1, LX/JtA;->A00:I

    .line 2917
    .line 2918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v1

    .line 2922
    const-string/jumbo v0, "stream_type"

    .line 2923
    .line 2924
    .line 2925
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    iget-object v1, p1, LX/JtA;->A07:Ljava/lang/String;

    .line 2929
    .line 2930
    const-string/jumbo v0, "source"

    .line 2931
    .line 2932
    .line 2933
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2934
    .line 2935
    .line 2936
    iget-object v1, p1, LX/JtA;->A05:Ljava/lang/String;

    .line 2937
    .line 2938
    const-string/jumbo v0, "parent_source"

    .line 2939
    .line 2940
    .line 2941
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    iget-object v1, p1, LX/JtA;->A06:Ljava/lang/String;

    .line 2945
    .line 2946
    const-string v0, "event_severity"

    .line 2947
    .line 2948
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    const-string v1, "event_name"

    .line 2952
    .line 2953
    const-string v0, "CUSTOM"

    .line 2954
    .line 2955
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2956
    .line 2957
    .line 2958
    iget-wide v0, p1, LX/JtA;->A01:J

    .line 2959
    .line 2960
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v1

    .line 2964
    const-string v0, "event_creation_time"

    .line 2965
    .line 2966
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2967
    .line 2968
    .line 2969
    iget-wide v0, p1, LX/JtA;->A02:J

    .line 2970
    .line 2971
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v1

    .line 2975
    const-string v0, "event_id"

    .line 2976
    .line 2977
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2978
    .line 2979
    .line 2980
    iget-object v1, p1, LX/JtA;->A09:Ljava/util/Map;

    .line 2981
    .line 2982
    if-eqz v1, :cond_4

    .line 2983
    .line 2984
    const-string/jumbo v0, "metadata"

    .line 2985
    .line 2986
    .line 2987
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2988
    .line 2989
    .line 2990
    goto/16 :goto_1

    .line 2991
    .line 2992
    :sswitch_12
    check-cast p1, LX/JtA;

    .line 2993
    .line 2994
    const/16 v0, 0x14

    .line 2995
    .line 2996
    new-instance v3, Ljava/util/HashMap;

    .line 2997
    .line 2998
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2999
    .line 3000
    .line 3001
    iget-object v1, p1, LX/JtA;->A04:Ljava/lang/String;

    .line 3002
    .line 3003
    if-nez v1, :cond_12

    .line 3004
    .line 3005
    iget-object v1, p1, LX/JtA;->A08:Ljava/lang/String;

    .line 3006
    .line 3007
    :cond_12
    const-string/jumbo v0, "stream_id"

    .line 3008
    .line 3009
    .line 3010
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3011
    .line 3012
    .line 3013
    iget-object v1, p1, LX/JtA;->A08:Ljava/lang/String;

    .line 3014
    .line 3015
    const-string/jumbo v0, "video_id"

    .line 3016
    .line 3017
    .line 3018
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    iget-wide v0, p1, LX/JtA;->A03:J

    .line 3022
    .line 3023
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v1

    .line 3027
    const-string/jumbo v0, "trace_id"

    .line 3028
    .line 3029
    .line 3030
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3031
    .line 3032
    .line 3033
    iget v0, p1, LX/JtA;->A00:I

    .line 3034
    .line 3035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v1

    .line 3039
    const-string/jumbo v0, "stream_type"

    .line 3040
    .line 3041
    .line 3042
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3043
    .line 3044
    .line 3045
    iget-object v1, p1, LX/JtA;->A07:Ljava/lang/String;

    .line 3046
    .line 3047
    const-string/jumbo v0, "source"

    .line 3048
    .line 3049
    .line 3050
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3051
    .line 3052
    .line 3053
    iget-object v1, p1, LX/JtA;->A05:Ljava/lang/String;

    .line 3054
    .line 3055
    const-string/jumbo v0, "parent_source"

    .line 3056
    .line 3057
    .line 3058
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3059
    .line 3060
    .line 3061
    iget-object v1, p1, LX/JtA;->A06:Ljava/lang/String;

    .line 3062
    .line 3063
    const-string v0, "event_severity"

    .line 3064
    .line 3065
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3066
    .line 3067
    .line 3068
    const-string v1, "event_name"

    .line 3069
    .line 3070
    const-string v0, "FRAME"

    .line 3071
    .line 3072
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3073
    .line 3074
    .line 3075
    iget-wide v0, p1, LX/JtA;->A01:J

    .line 3076
    .line 3077
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v1

    .line 3081
    const-string v0, "event_creation_time"

    .line 3082
    .line 3083
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3084
    .line 3085
    .line 3086
    iget-wide v0, p1, LX/JtA;->A02:J

    .line 3087
    .line 3088
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v1

    .line 3092
    const-string v0, "event_id"

    .line 3093
    .line 3094
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3095
    .line 3096
    .line 3097
    new-instance v2, Ljava/util/HashMap;

    .line 3098
    .line 3099
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3100
    .line 3101
    .line 3102
    iget-object v0, p1, LX/JtA;->A09:Ljava/util/Map;

    .line 3103
    .line 3104
    if-eqz v0, :cond_13

    .line 3105
    .line 3106
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 3107
    .line 3108
    .line 3109
    :cond_13
    iget-boolean v0, p1, LX/JtA;->A0A:Z

    .line 3110
    .line 3111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v1

    .line 3115
    const-string/jumbo v0, "flc"

    .line 3116
    .line 3117
    .line 3118
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3119
    .line 3120
    .line 3121
    const-string/jumbo v0, "metadata"

    .line 3122
    .line 3123
    .line 3124
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3125
    .line 3126
    .line 3127
    goto/16 :goto_1

    .line 3128
    .line 3129
    :sswitch_13
    check-cast p1, LX/Jt6;

    .line 3130
    .line 3131
    const/16 v0, 0x14

    .line 3132
    .line 3133
    new-instance v3, Ljava/util/HashMap;

    .line 3134
    .line 3135
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 3136
    .line 3137
    .line 3138
    iget-object v1, p1, LX/JtA;->A04:Ljava/lang/String;

    .line 3139
    .line 3140
    if-nez v1, :cond_14

    .line 3141
    .line 3142
    iget-object v1, p1, LX/JtA;->A08:Ljava/lang/String;

    .line 3143
    .line 3144
    :cond_14
    const-string/jumbo v0, "stream_id"

    .line 3145
    .line 3146
    .line 3147
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3148
    .line 3149
    .line 3150
    iget-object v1, p1, LX/JtA;->A08:Ljava/lang/String;

    .line 3151
    .line 3152
    const-string/jumbo v0, "video_id"

    .line 3153
    .line 3154
    .line 3155
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3156
    .line 3157
    .line 3158
    iget-wide v0, p1, LX/JtA;->A03:J

    .line 3159
    .line 3160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v1

    .line 3164
    const-string/jumbo v0, "trace_id"

    .line 3165
    .line 3166
    .line 3167
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3168
    .line 3169
    .line 3170
    iget v0, p1, LX/JtA;->A00:I

    .line 3171
    .line 3172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v1

    .line 3176
    const-string/jumbo v0, "stream_type"

    .line 3177
    .line 3178
    .line 3179
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3180
    .line 3181
    .line 3182
    iget-object v1, p1, LX/JtA;->A07:Ljava/lang/String;

    .line 3183
    .line 3184
    const-string/jumbo v0, "source"

    .line 3185
    .line 3186
    .line 3187
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3188
    .line 3189
    .line 3190
    iget-object v1, p1, LX/JtA;->A05:Ljava/lang/String;

    .line 3191
    .line 3192
    const-string/jumbo v0, "parent_source"

    .line 3193
    .line 3194
    .line 3195
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3196
    .line 3197
    .line 3198
    iget-object v1, p1, LX/JtA;->A06:Ljava/lang/String;

    .line 3199
    .line 3200
    const-string v0, "event_severity"

    .line 3201
    .line 3202
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3203
    .line 3204
    .line 3205
    const-string v1, "event_name"

    .line 3206
    .line 3207
    const-string v0, "SEGMENT"

    .line 3208
    .line 3209
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3210
    .line 3211
    .line 3212
    iget-wide v0, p1, LX/JtA;->A01:J

    .line 3213
    .line 3214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v1

    .line 3218
    const-string v0, "event_creation_time"

    .line 3219
    .line 3220
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3221
    .line 3222
    .line 3223
    iget-wide v0, p1, LX/JtA;->A02:J

    .line 3224
    .line 3225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v1

    .line 3229
    const-string v0, "event_id"

    .line 3230
    .line 3231
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3232
    .line 3233
    .line 3234
    new-instance v2, Ljava/util/HashMap;

    .line 3235
    .line 3236
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3237
    .line 3238
    .line 3239
    iget-object v0, p1, LX/JtA;->A09:Ljava/util/Map;

    .line 3240
    .line 3241
    if-eqz v0, :cond_15

    .line 3242
    .line 3243
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 3244
    .line 3245
    .line 3246
    :cond_15
    iget v0, p1, LX/Jt6;->A00:I

    .line 3247
    .line 3248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v1

    .line 3252
    const-string/jumbo v0, "lat"

    .line 3253
    .line 3254
    .line 3255
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3256
    .line 3257
    .line 3258
    iget-boolean v0, p1, LX/JtA;->A0A:Z

    .line 3259
    .line 3260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v1

    .line 3264
    const-string/jumbo v0, "flc"

    .line 3265
    .line 3266
    .line 3267
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3268
    .line 3269
    .line 3270
    const-string/jumbo v0, "metadata"

    .line 3271
    .line 3272
    .line 3273
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3274
    .line 3275
    .line 3276
    iget-object v1, p1, LX/Jt6;->A01:Ljava/lang/String;

    .line 3277
    .line 3278
    if-eqz v1, :cond_4

    .line 3279
    .line 3280
    const-string/jumbo v0, "hit"

    .line 3281
    .line 3282
    .line 3283
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3284
    .line 3285
    .line 3286
    goto/16 :goto_1

    .line 3287
    .line 3288
    :sswitch_14
    check-cast p1, LX/Jt7;

    .line 3289
    .line 3290
    new-instance v3, Ljava/util/HashMap;

    .line 3291
    .line 3292
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3293
    .line 3294
    .line 3295
    iget-object v1, p1, LX/JtA;->A04:Ljava/lang/String;

    .line 3296
    .line 3297
    if-nez v1, :cond_16

    .line 3298
    .line 3299
    iget-object v1, p1, LX/JtA;->A08:Ljava/lang/String;

    .line 3300
    .line 3301
    :cond_16
    const-string/jumbo v0, "stream_id"

    .line 3302
    .line 3303
    .line 3304
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3305
    .line 3306
    .line 3307
    iget-object v1, p1, LX/JtA;->A08:Ljava/lang/String;

    .line 3308
    .line 3309
    const-string/jumbo v0, "video_id"

    .line 3310
    .line 3311
    .line 3312
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3313
    .line 3314
    .line 3315
    iget-wide v0, p1, LX/JtA;->A03:J

    .line 3316
    .line 3317
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v1

    .line 3321
    const-string/jumbo v0, "trace_id"

    .line 3322
    .line 3323
    .line 3324
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3325
    .line 3326
    .line 3327
    iget v0, p1, LX/JtA;->A00:I

    .line 3328
    .line 3329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v1

    .line 3333
    const-string/jumbo v0, "stream_type"

    .line 3334
    .line 3335
    .line 3336
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3337
    .line 3338
    .line 3339
    iget-object v1, p1, LX/JtA;->A07:Ljava/lang/String;

    .line 3340
    .line 3341
    const-string/jumbo v0, "source"

    .line 3342
    .line 3343
    .line 3344
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3345
    .line 3346
    .line 3347
    iget-object v1, p1, LX/JtA;->A05:Ljava/lang/String;

    .line 3348
    .line 3349
    const-string/jumbo v0, "parent_source"

    .line 3350
    .line 3351
    .line 3352
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3353
    .line 3354
    .line 3355
    iget-object v1, p1, LX/JtA;->A06:Ljava/lang/String;

    .line 3356
    .line 3357
    const-string v0, "event_severity"

    .line 3358
    .line 3359
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3360
    .line 3361
    .line 3362
    const-string v1, "event_name"

    .line 3363
    .line 3364
    const-string v0, "SEGMENT"

    .line 3365
    .line 3366
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3367
    .line 3368
    .line 3369
    iget-wide v0, p1, LX/JtA;->A01:J

    .line 3370
    .line 3371
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v1

    .line 3375
    const-string v0, "event_creation_time"

    .line 3376
    .line 3377
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3378
    .line 3379
    .line 3380
    iget-wide v0, p1, LX/JtA;->A02:J

    .line 3381
    .line 3382
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v1

    .line 3386
    const-string v0, "event_id"

    .line 3387
    .line 3388
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3389
    .line 3390
    .line 3391
    new-instance v2, Ljava/util/HashMap;

    .line 3392
    .line 3393
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3394
    .line 3395
    .line 3396
    iget v0, p1, LX/Jt7;->A00:I

    .line 3397
    .line 3398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v1

    .line 3402
    const-string/jumbo v0, "lat"

    .line 3403
    .line 3404
    .line 3405
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3406
    .line 3407
    .line 3408
    iget-object v1, p1, LX/Jt7;->A01:Ljava/lang/String;

    .line 3409
    .line 3410
    if-eqz v1, :cond_17

    .line 3411
    .line 3412
    const-string/jumbo v0, "hit"

    .line 3413
    .line 3414
    .line 3415
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3416
    .line 3417
    .line 3418
    :cond_17
    const-string/jumbo v0, "metadata"

    .line 3419
    .line 3420
    .line 3421
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3422
    .line 3423
    .line 3424
    goto/16 :goto_1

    .line 3425
    .line 3426
    :pswitch_e
    iget-object v8, p2, LX/2dT;->A01:LX/2dU;

    .line 3427
    .line 3428
    iget-object v2, v8, LX/2dU;->A06:LX/1b4;

    .line 3429
    .line 3430
    iget-object v1, v2, LX/1b4;->A03:LX/2dX;

    .line 3431
    .line 3432
    invoke-virtual {v1}, LX/2dX;->A00()Z

    .line 3433
    .line 3434
    .line 3435
    move-result v0

    .line 3436
    if-nez v0, :cond_20

    .line 3437
    .line 3438
    iget-boolean v0, v1, LX/2dX;->A00:Z

    .line 3439
    .line 3440
    if-nez v0, :cond_20

    .line 3441
    .line 3442
    :cond_18
    :goto_7
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v1

    .line 3446
    if-eqz v1, :cond_2

    .line 3447
    .line 3448
    iget-object v4, v8, LX/2dU;->A07:LX/3Ab;

    .line 3449
    .line 3450
    const/4 v12, 0x1

    .line 3451
    iget-object v0, v4, LX/3Ab;->A01:Ljava/util/Map;

    .line 3452
    .line 3453
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v2

    .line 3457
    check-cast v2, LX/2RB;

    .line 3458
    .line 3459
    if-eqz v2, :cond_2

    .line 3460
    .line 3461
    const-string/jumbo v0, "stream_type"

    .line 3462
    .line 3463
    .line 3464
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v0

    .line 3468
    if-nez v0, :cond_19

    .line 3469
    .line 3470
    const-string v0, "UNKNOWN"

    .line 3471
    .line 3472
    :cond_19
    check-cast v0, Ljava/lang/String;

    .line 3473
    .line 3474
    invoke-static {v0}, LX/3FA;->valueOf(Ljava/lang/String;)LX/3FA;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v11

    .line 3478
    iget-object v1, v2, LX/2RB;->A08:Ljava/lang/String;

    .line 3479
    .line 3480
    if-eqz v1, :cond_1a

    .line 3481
    .line 3482
    const-string/jumbo v0, "unknown"

    .line 3483
    .line 3484
    .line 3485
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3486
    .line 3487
    .line 3488
    move-result v0

    .line 3489
    if-eqz v0, :cond_1b

    .line 3490
    .line 3491
    :cond_1a
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 3492
    .line 3493
    .line 3494
    move-result v0

    .line 3495
    packed-switch v0, :pswitch_data_2

    .line 3496
    .line 3497
    .line 3498
    const-string/jumbo v0, "unknown"

    .line 3499
    .line 3500
    .line 3501
    :goto_8
    iput-object v0, v2, LX/2RB;->A08:Ljava/lang/String;

    .line 3502
    .line 3503
    :cond_1b
    const-string v0, "cache_type"

    .line 3504
    .line 3505
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v7

    .line 3509
    instance-of v0, v7, Ljava/lang/String;

    .line 3510
    .line 3511
    const/4 v6, 0x0

    .line 3512
    if-eqz v0, :cond_1f

    .line 3513
    .line 3514
    check-cast v7, Ljava/lang/String;

    .line 3515
    .line 3516
    :goto_9
    const-string/jumbo v0, "request_type"

    .line 3517
    .line 3518
    .line 3519
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v1

    .line 3523
    instance-of v0, v1, Ljava/lang/String;

    .line 3524
    .line 3525
    if-eqz v0, :cond_1c

    .line 3526
    .line 3527
    move-object v6, v1

    .line 3528
    check-cast v6, Ljava/lang/String;

    .line 3529
    .line 3530
    :cond_1c
    invoke-static {v11}, LX/3Ab;->A01(LX/3FA;)Z

    .line 3531
    .line 3532
    .line 3533
    move-result v0

    .line 3534
    const-string v5, "cancelled"

    .line 3535
    .line 3536
    if-eqz v0, :cond_1d

    .line 3537
    .line 3538
    iget-object v1, v2, LX/2RB;->A04:Ljava/lang/Integer;

    .line 3539
    .line 3540
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 3541
    .line 3542
    if-ne v1, v0, :cond_1d

    .line 3543
    .line 3544
    iput-object v7, v2, LX/2RB;->A0A:Ljava/lang/String;

    .line 3545
    .line 3546
    iput-object v6, v2, LX/2RB;->A0B:Ljava/lang/String;

    .line 3547
    .line 3548
    iget-object v10, v4, LX/3Ab;->A00:LX/01Q;

    .line 3549
    .line 3550
    const v9, 0x3ad2cb3

    .line 3551
    .line 3552
    .line 3553
    iget v8, v2, LX/2RB;->A0D:I

    .line 3554
    .line 3555
    invoke-static {v10, v3, v9, v8}, LX/2vb;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;II)V

    .line 3556
    .line 3557
    .line 3558
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v1

    .line 3562
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v0

    .line 3566
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3567
    .line 3568
    .line 3569
    move-result v0

    .line 3570
    if-eqz v0, :cond_1e

    .line 3571
    .line 3572
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 3573
    .line 3574
    iput-object v0, v2, LX/2RB;->A04:Ljava/lang/Integer;

    .line 3575
    .line 3576
    iput-object v0, v2, LX/2RB;->A02:Ljava/lang/Integer;

    .line 3577
    .line 3578
    const-string v0, "DID_VIDEO_REQUEST_CANCEL"

    .line 3579
    .line 3580
    :goto_a
    invoke-virtual {v10, v9, v8, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 3581
    .line 3582
    .line 3583
    :cond_1d
    invoke-static {v11}, LX/3Ab;->A00(LX/3FA;)Z

    .line 3584
    .line 3585
    .line 3586
    move-result v0

    .line 3587
    if-eqz v0, :cond_2

    .line 3588
    .line 3589
    iget-object v1, v2, LX/2RB;->A01:Ljava/lang/Integer;

    .line 3590
    .line 3591
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 3592
    .line 3593
    if-ne v1, v0, :cond_2

    .line 3594
    .line 3595
    iput-object v7, v2, LX/2RB;->A06:Ljava/lang/String;

    .line 3596
    .line 3597
    iput-object v6, v2, LX/2RB;->A07:Ljava/lang/String;

    .line 3598
    .line 3599
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v1

    .line 3603
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v0

    .line 3607
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3608
    .line 3609
    .line 3610
    move-result v0

    .line 3611
    if-eqz v0, :cond_33

    .line 3612
    .line 3613
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 3614
    .line 3615
    iput-object v0, v2, LX/2RB;->A01:Ljava/lang/Integer;

    .line 3616
    .line 3617
    iget-object v4, v4, LX/3Ab;->A00:LX/01Q;

    .line 3618
    .line 3619
    const v3, 0x3ad2cb3

    .line 3620
    .line 3621
    .line 3622
    iget v1, v2, LX/2RB;->A0D:I

    .line 3623
    .line 3624
    const-string v0, "DID_AUDIO_REQUEST_CANCEL"

    .line 3625
    .line 3626
    goto/16 :goto_c

    .line 3627
    .line 3628
    :cond_1e
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 3629
    .line 3630
    iput-object v0, v2, LX/2RB;->A04:Ljava/lang/Integer;

    .line 3631
    .line 3632
    const-string v0, "DID_VIDEO_DATA_END_FETCHING"

    .line 3633
    .line 3634
    invoke-virtual {v10, v9, v8, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 3635
    .line 3636
    .line 3637
    const-string v0, "DID_VIDEO_REQUEST_COMPLETE"

    .line 3638
    .line 3639
    goto :goto_a

    .line 3640
    :cond_1f
    move-object v7, v6

    .line 3641
    goto :goto_9

    .line 3642
    :pswitch_f
    const-string/jumbo v0, "live"

    .line 3643
    .line 3644
    .line 3645
    goto/16 :goto_8

    .line 3646
    .line 3647
    :pswitch_10
    const-string/jumbo v0, "progressive"

    .line 3648
    .line 3649
    .line 3650
    goto/16 :goto_8

    .line 3651
    .line 3652
    :pswitch_11
    const-string v0, "dash"

    .line 3653
    .line 3654
    goto/16 :goto_8

    .line 3655
    .line 3656
    :cond_20
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v0

    .line 3660
    if-eqz v0, :cond_18

    .line 3661
    .line 3662
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3663
    .line 3664
    .line 3665
    move-result v7

    .line 3666
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v0

    .line 3670
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v9

    .line 3674
    invoke-static {v9}, LX/2dV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v10

    .line 3678
    iget-object v5, v2, LX/1b4;->A02:LX/01Q;

    .line 3679
    .line 3680
    const v4, 0x1ae0002

    .line 3681
    .line 3682
    .line 3683
    invoke-virtual {v5, v4, v7}, LX/06L;->markerStart(II)V

    .line 3684
    .line 3685
    .line 3686
    new-instance v2, Ljava/util/HashMap;

    .line 3687
    .line 3688
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3689
    .line 3690
    .line 3691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3692
    .line 3693
    .line 3694
    move-result-wide v0

    .line 3695
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v1

    .line 3699
    const-string/jumbo v0, "time_ms"

    .line 3700
    .line 3701
    .line 3702
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3703
    .line 3704
    .line 3705
    invoke-virtual {v2, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3706
    .line 3707
    .line 3708
    const-string/jumbo v1, "player_id"

    .line 3709
    .line 3710
    .line 3711
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v0

    .line 3715
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v0

    .line 3719
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3720
    .line 3721
    .line 3722
    const-string/jumbo v10, "vp_session_id"

    .line 3723
    .line 3724
    .line 3725
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v0

    .line 3729
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v0

    .line 3733
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3734
    .line 3735
    .line 3736
    const-string/jumbo v1, "request_queue_time_ms"

    .line 3737
    .line 3738
    .line 3739
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3740
    .line 3741
    .line 3742
    move-result-object v0

    .line 3743
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v0

    .line 3747
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3748
    .line 3749
    .line 3750
    const-string/jumbo v1, "transfer_start"

    .line 3751
    .line 3752
    .line 3753
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v0

    .line 3757
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v0

    .line 3761
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3762
    .line 3763
    .line 3764
    const-string/jumbo v1, "transfer_end"

    .line 3765
    .line 3766
    .line 3767
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v0

    .line 3771
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v0

    .line 3775
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3776
    .line 3777
    .line 3778
    const-string v1, "buffer_duration_ms"

    .line 3779
    .line 3780
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v0

    .line 3784
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v0

    .line 3788
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3789
    .line 3790
    .line 3791
    const-string/jumbo v1, "transfer_bytes"

    .line 3792
    .line 3793
    .line 3794
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v0

    .line 3798
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v0

    .line 3802
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3803
    .line 3804
    .line 3805
    const-string/jumbo v1, "req_length"

    .line 3806
    .line 3807
    .line 3808
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3809
    .line 3810
    .line 3811
    move-result-object v0

    .line 3812
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v0

    .line 3816
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3817
    .line 3818
    .line 3819
    const-string/jumbo v1, "is_prefetch"

    .line 3820
    .line 3821
    .line 3822
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3823
    .line 3824
    .line 3825
    move-result-object v0

    .line 3826
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v0

    .line 3830
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3831
    .line 3832
    .line 3833
    const-string/jumbo v1, "prefetch_source"

    .line 3834
    .line 3835
    .line 3836
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v0

    .line 3840
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v0

    .line 3844
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3845
    .line 3846
    .line 3847
    const-string/jumbo v1, "stream_type"

    .line 3848
    .line 3849
    .line 3850
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v0

    .line 3854
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v0

    .line 3858
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3859
    .line 3860
    .line 3861
    const-string/jumbo v1, "seq"

    .line 3862
    .line 3863
    .line 3864
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v0

    .line 3868
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v0

    .line 3872
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3873
    .line 3874
    .line 3875
    const-string/jumbo v1, "start_bandwidth"

    .line 3876
    .line 3877
    .line 3878
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v0

    .line 3882
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3883
    .line 3884
    .line 3885
    move-result-object v0

    .line 3886
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3887
    .line 3888
    .line 3889
    const-string/jumbo v1, "start_video_ttfb"

    .line 3890
    .line 3891
    .line 3892
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3893
    .line 3894
    .line 3895
    move-result-object v0

    .line 3896
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3897
    .line 3898
    .line 3899
    move-result-object v0

    .line 3900
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3901
    .line 3902
    .line 3903
    const-string/jumbo v1, "is_cached"

    .line 3904
    .line 3905
    .line 3906
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3907
    .line 3908
    .line 3909
    move-result-object v0

    .line 3910
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3911
    .line 3912
    .line 3913
    move-result-object v0

    .line 3914
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3915
    .line 3916
    .line 3917
    const-string v1, "bitrate"

    .line 3918
    .line 3919
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v0

    .line 3923
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3924
    .line 3925
    .line 3926
    move-result-object v0

    .line 3927
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3928
    .line 3929
    .line 3930
    const-string/jumbo v1, "segment_start_ms"

    .line 3931
    .line 3932
    .line 3933
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3934
    .line 3935
    .line 3936
    move-result-object v0

    .line 3937
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v0

    .line 3941
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3942
    .line 3943
    .line 3944
    const-string/jumbo v1, "is_skip_ahead_chunk"

    .line 3945
    .line 3946
    .line 3947
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v0

    .line 3951
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v0

    .line 3955
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3956
    .line 3957
    .line 3958
    const-string/jumbo v1, "in_rewound_state"

    .line 3959
    .line 3960
    .line 3961
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v0

    .line 3965
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v0

    .line 3969
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3970
    .line 3971
    .line 3972
    const-string/jumbo v1, "num_segments_to_end_of_manifest"

    .line 3973
    .line 3974
    .line 3975
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v0

    .line 3979
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v0

    .line 3983
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3984
    .line 3985
    .line 3986
    const-string/jumbo v1, "segment_duration_ms"

    .line 3987
    .line 3988
    .line 3989
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v0

    .line 3993
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v0

    .line 3997
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3998
    .line 3999
    .line 4000
    const-string v1, "data_source_factory"

    .line 4001
    .line 4002
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4003
    .line 4004
    .line 4005
    move-result-object v0

    .line 4006
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4007
    .line 4008
    .line 4009
    move-result-object v0

    .line 4010
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4011
    .line 4012
    .line 4013
    const-string v1, "cache_type"

    .line 4014
    .line 4015
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v0

    .line 4019
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v0

    .line 4023
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4024
    .line 4025
    .line 4026
    const-string/jumbo v1, "url"

    .line 4027
    .line 4028
    .line 4029
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4030
    .line 4031
    .line 4032
    move-result-object v0

    .line 4033
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v0

    .line 4037
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4038
    .line 4039
    .line 4040
    const-string v1, "error"

    .line 4041
    .line 4042
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4043
    .line 4044
    .line 4045
    move-result-object v0

    .line 4046
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4047
    .line 4048
    .line 4049
    move-result-object v0

    .line 4050
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4051
    .line 4052
    .line 4053
    const-string/jumbo v1, "first_time_play"

    .line 4054
    .line 4055
    .line 4056
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4057
    .line 4058
    .line 4059
    move-result-object v0

    .line 4060
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v0

    .line 4064
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4065
    .line 4066
    .line 4067
    const-string/jumbo v1, "is_in_warmup"

    .line 4068
    .line 4069
    .line 4070
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4071
    .line 4072
    .line 4073
    move-result-object v0

    .line 4074
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4075
    .line 4076
    .line 4077
    move-result-object v0

    .line 4078
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4079
    .line 4080
    .line 4081
    const-string/jumbo v1, "play_origin"

    .line 4082
    .line 4083
    .line 4084
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4085
    .line 4086
    .line 4087
    move-result-object v0

    .line 4088
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4089
    .line 4090
    .line 4091
    move-result-object v0

    .line 4092
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4093
    .line 4094
    .line 4095
    const-string/jumbo v1, "offset"

    .line 4096
    .line 4097
    .line 4098
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4099
    .line 4100
    .line 4101
    move-result-object v0

    .line 4102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4103
    .line 4104
    .line 4105
    move-result-object v0

    .line 4106
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4107
    .line 4108
    .line 4109
    const-string/jumbo v1, "uses_proxy"

    .line 4110
    .line 4111
    .line 4112
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v0

    .line 4116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4117
    .line 4118
    .line 4119
    move-result-object v0

    .line 4120
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4121
    .line 4122
    .line 4123
    const-string v1, "connection_quality"

    .line 4124
    .line 4125
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4126
    .line 4127
    .line 4128
    move-result-object v0

    .line 4129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v0

    .line 4133
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4134
    .line 4135
    .line 4136
    const-string/jumbo v1, "network_priority"

    .line 4137
    .line 4138
    .line 4139
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4140
    .line 4141
    .line 4142
    move-result-object v0

    .line 4143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4144
    .line 4145
    .line 4146
    move-result-object v0

    .line 4147
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4148
    .line 4149
    .line 4150
    const-string/jumbo v1, "is_lowest_bitrate"

    .line 4151
    .line 4152
    .line 4153
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4154
    .line 4155
    .line 4156
    move-result-object v0

    .line 4157
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4158
    .line 4159
    .line 4160
    move-result-object v0

    .line 4161
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4162
    .line 4163
    .line 4164
    const-string/jumbo v1, "is_spherical"

    .line 4165
    .line 4166
    .line 4167
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4168
    .line 4169
    .line 4170
    move-result-object v0

    .line 4171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4172
    .line 4173
    .line 4174
    move-result-object v0

    .line 4175
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4176
    .line 4177
    .line 4178
    const-string/jumbo v1, "is_sponsored"

    .line 4179
    .line 4180
    .line 4181
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4182
    .line 4183
    .line 4184
    move-result-object v0

    .line 4185
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4186
    .line 4187
    .line 4188
    move-result-object v0

    .line 4189
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4190
    .line 4191
    .line 4192
    const-string/jumbo v0, "video_process_bandwidth"

    .line 4193
    .line 4194
    .line 4195
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4196
    .line 4197
    .line 4198
    move-result-object v0

    .line 4199
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v1

    .line 4203
    const-string/jumbo v0, "liger_vp_bw"

    .line 4204
    .line 4205
    .line 4206
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4207
    .line 4208
    .line 4209
    const-string/jumbo v0, "main_process_bandwidth"

    .line 4210
    .line 4211
    .line 4212
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4213
    .line 4214
    .line 4215
    move-result-object v0

    .line 4216
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4217
    .line 4218
    .line 4219
    move-result-object v1

    .line 4220
    const-string/jumbo v0, "liger_main_bw"

    .line 4221
    .line 4222
    .line 4223
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4224
    .line 4225
    .line 4226
    const-string/jumbo v1, "upstream_ttfb"

    .line 4227
    .line 4228
    .line 4229
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4230
    .line 4231
    .line 4232
    move-result-object v0

    .line 4233
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4234
    .line 4235
    .line 4236
    move-result-object v0

    .line 4237
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4238
    .line 4239
    .line 4240
    const-string/jumbo v1, "is_templated_manifest"

    .line 4241
    .line 4242
    .line 4243
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4244
    .line 4245
    .line 4246
    move-result-object v0

    .line 4247
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4248
    .line 4249
    .line 4250
    move-result-object v0

    .line 4251
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4252
    .line 4253
    .line 4254
    const-string/jumbo v1, "is_fbms"

    .line 4255
    .line 4256
    .line 4257
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4258
    .line 4259
    .line 4260
    move-result-object v0

    .line 4261
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4262
    .line 4263
    .line 4264
    move-result-object v0

    .line 4265
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4266
    .line 4267
    .line 4268
    const-string/jumbo v1, "is_manifest_dynamic"

    .line 4269
    .line 4270
    .line 4271
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4272
    .line 4273
    .line 4274
    move-result-object v0

    .line 4275
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4276
    .line 4277
    .line 4278
    move-result-object v0

    .line 4279
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4280
    .line 4281
    .line 4282
    const-string/jumbo v1, "is_fb_predictive_dash"

    .line 4283
    .line 4284
    .line 4285
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4286
    .line 4287
    .line 4288
    move-result-object v0

    .line 4289
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4290
    .line 4291
    .line 4292
    move-result-object v0

    .line 4293
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4294
    .line 4295
    .line 4296
    const-string/jumbo v1, "manifest_first_segment_start"

    .line 4297
    .line 4298
    .line 4299
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4300
    .line 4301
    .line 4302
    move-result-object v0

    .line 4303
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4304
    .line 4305
    .line 4306
    move-result-object v0

    .line 4307
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4308
    .line 4309
    .line 4310
    const-string/jumbo v1, "manifest_last_segment_end"

    .line 4311
    .line 4312
    .line 4313
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4314
    .line 4315
    .line 4316
    move-result-object v0

    .line 4317
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4318
    .line 4319
    .line 4320
    move-result-object v0

    .line 4321
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4322
    .line 4323
    .line 4324
    const-string/jumbo v1, "manifest_num_segments"

    .line 4325
    .line 4326
    .line 4327
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4328
    .line 4329
    .line 4330
    move-result-object v0

    .line 4331
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4332
    .line 4333
    .line 4334
    move-result-object v0

    .line 4335
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4336
    .line 4337
    .line 4338
    const-string v1, "buffer_duration_at_data_spec_creation"

    .line 4339
    .line 4340
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4341
    .line 4342
    .line 4343
    move-result-object v0

    .line 4344
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4345
    .line 4346
    .line 4347
    move-result-object v0

    .line 4348
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4349
    .line 4350
    .line 4351
    const-string v1, "data_spec_creation_time_ms"

    .line 4352
    .line 4353
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4354
    .line 4355
    .line 4356
    move-result-object v0

    .line 4357
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4358
    .line 4359
    .line 4360
    move-result-object v0

    .line 4361
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4362
    .line 4363
    .line 4364
    const-string/jumbo v1, "is_live"

    .line 4365
    .line 4366
    .line 4367
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4368
    .line 4369
    .line 4370
    move-result-object v0

    .line 4371
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4372
    .line 4373
    .line 4374
    move-result-object v0

    .line 4375
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4376
    .line 4377
    .line 4378
    const-string v1, "chunked_transfer"

    .line 4379
    .line 4380
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4381
    .line 4382
    .line 4383
    move-result-object v0

    .line 4384
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4385
    .line 4386
    .line 4387
    move-result-object v0

    .line 4388
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4389
    .line 4390
    .line 4391
    const-string/jumbo v1, "predicted_url"

    .line 4392
    .line 4393
    .line 4394
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4395
    .line 4396
    .line 4397
    move-result-object v0

    .line 4398
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4399
    .line 4400
    .line 4401
    move-result-object v0

    .line 4402
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4403
    .line 4404
    .line 4405
    const-string/jumbo v1, "expected_pred_num"

    .line 4406
    .line 4407
    .line 4408
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4409
    .line 4410
    .line 4411
    move-result-object v0

    .line 4412
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4413
    .line 4414
    .line 4415
    move-result-object v0

    .line 4416
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4417
    .line 4418
    .line 4419
    const-string/jumbo v1, "pred_num_map"

    .line 4420
    .line 4421
    .line 4422
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4423
    .line 4424
    .line 4425
    move-result-object v0

    .line 4426
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4427
    .line 4428
    .line 4429
    move-result-object v0

    .line 4430
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4431
    .line 4432
    .line 4433
    const-string v1, "confidence_based_bitrate_estimate"

    .line 4434
    .line 4435
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4436
    .line 4437
    .line 4438
    move-result-object v0

    .line 4439
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4440
    .line 4441
    .line 4442
    move-result-object v0

    .line 4443
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4444
    .line 4445
    .line 4446
    const-string v1, "confidence_pct_for_bitrate_estimate"

    .line 4447
    .line 4448
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4449
    .line 4450
    .line 4451
    move-result-object v0

    .line 4452
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4453
    .line 4454
    .line 4455
    move-result-object v0

    .line 4456
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4457
    .line 4458
    .line 4459
    const-string/jumbo v1, "minimum_load_position_ms"

    .line 4460
    .line 4461
    .line 4462
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4463
    .line 4464
    .line 4465
    move-result-object v0

    .line 4466
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4467
    .line 4468
    .line 4469
    move-result-object v0

    .line 4470
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4471
    .line 4472
    .line 4473
    const-string/jumbo v1, "exception"

    .line 4474
    .line 4475
    .line 4476
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4477
    .line 4478
    .line 4479
    move-result-object v0

    .line 4480
    if-eqz v0, :cond_21

    .line 4481
    .line 4482
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4483
    .line 4484
    .line 4485
    :cond_21
    const-string/jumbo v1, "quality_label"

    .line 4486
    .line 4487
    .line 4488
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4489
    .line 4490
    .line 4491
    move-result-object v0

    .line 4492
    if-eqz v0, :cond_22

    .line 4493
    .line 4494
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4495
    .line 4496
    .line 4497
    :cond_22
    const-string/jumbo v1, "tigon_session_id"

    .line 4498
    .line 4499
    .line 4500
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4501
    .line 4502
    .line 4503
    move-result-object v0

    .line 4504
    if-eqz v0, :cond_23

    .line 4505
    .line 4506
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4507
    .line 4508
    .line 4509
    :cond_23
    const-string/jumbo v1, "tigon_transaction_id"

    .line 4510
    .line 4511
    .line 4512
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4513
    .line 4514
    .line 4515
    move-result-object v0

    .line 4516
    if-eqz v0, :cond_24

    .line 4517
    .line 4518
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4519
    .line 4520
    .line 4521
    :cond_24
    const-string v1, "app_net_session_id"

    .line 4522
    .line 4523
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4524
    .line 4525
    .line 4526
    move-result-object v0

    .line 4527
    if-eqz v0, :cond_25

    .line 4528
    .line 4529
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4530
    .line 4531
    .line 4532
    :cond_25
    const-string/jumbo v1, "play_sub_origin"

    .line 4533
    .line 4534
    .line 4535
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4536
    .line 4537
    .line 4538
    move-result-object v0

    .line 4539
    if-eqz v0, :cond_26

    .line 4540
    .line 4541
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4542
    .line 4543
    .line 4544
    :cond_26
    const-string v1, "edge_hit"

    .line 4545
    .line 4546
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4547
    .line 4548
    .line 4549
    move-result-object v0

    .line 4550
    if-eqz v0, :cond_27

    .line 4551
    .line 4552
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4553
    .line 4554
    .line 4555
    :cond_27
    const-string/jumbo v1, "origin_hit"

    .line 4556
    .line 4557
    .line 4558
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4559
    .line 4560
    .line 4561
    move-result-object v0

    .line 4562
    if-eqz v0, :cond_28

    .line 4563
    .line 4564
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4565
    .line 4566
    .line 4567
    :cond_28
    const-string/jumbo v1, "format_codec"

    .line 4568
    .line 4569
    .line 4570
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4571
    .line 4572
    .line 4573
    move-result-object v0

    .line 4574
    if-eqz v0, :cond_29

    .line 4575
    .line 4576
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4577
    .line 4578
    .line 4579
    :cond_29
    const-string v1, "cdn_time"

    .line 4580
    .line 4581
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4582
    .line 4583
    .line 4584
    move-result-object v0

    .line 4585
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4586
    .line 4587
    .line 4588
    move-result-object v0

    .line 4589
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4590
    .line 4591
    .line 4592
    const-string v1, "content_type"

    .line 4593
    .line 4594
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4595
    .line 4596
    .line 4597
    move-result-object v0

    .line 4598
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4599
    .line 4600
    .line 4601
    move-result-object v0

    .line 4602
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4603
    .line 4604
    .line 4605
    const-string/jumbo v1, "latest_segment_id"

    .line 4606
    .line 4607
    .line 4608
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4609
    .line 4610
    .line 4611
    move-result-object v0

    .line 4612
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4613
    .line 4614
    .line 4615
    move-result-object v0

    .line 4616
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4617
    .line 4618
    .line 4619
    const-string/jumbo v1, "one_req_wave"

    .line 4620
    .line 4621
    .line 4622
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4623
    .line 4624
    .line 4625
    move-result-object v0

    .line 4626
    if-eqz v0, :cond_2a

    .line 4627
    .line 4628
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4629
    .line 4630
    .line 4631
    :cond_2a
    const-string/jumbo v1, "one_res_wave"

    .line 4632
    .line 4633
    .line 4634
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4635
    .line 4636
    .line 4637
    move-result-object v0

    .line 4638
    if-eqz v0, :cond_2b

    .line 4639
    .line 4640
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4641
    .line 4642
    .line 4643
    :cond_2b
    const-string/jumbo v1, "one_observed"

    .line 4644
    .line 4645
    .line 4646
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4647
    .line 4648
    .line 4649
    move-result-object v0

    .line 4650
    if-eqz v0, :cond_2c

    .line 4651
    .line 4652
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4653
    .line 4654
    .line 4655
    :cond_2c
    const-string/jumbo v1, "one_variant"

    .line 4656
    .line 4657
    .line 4658
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4659
    .line 4660
    .line 4661
    move-result-object v0

    .line 4662
    if-eqz v0, :cond_2d

    .line 4663
    .line 4664
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4665
    .line 4666
    .line 4667
    :cond_2d
    const-string/jumbo v1, "x-fb-psid"

    .line 4668
    .line 4669
    .line 4670
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4671
    .line 4672
    .line 4673
    move-result-object v0

    .line 4674
    if-eqz v0, :cond_2e

    .line 4675
    .line 4676
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4677
    .line 4678
    .line 4679
    :cond_2e
    const-string/jumbo v1, "x-fb-product-log"

    .line 4680
    .line 4681
    .line 4682
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4683
    .line 4684
    .line 4685
    move-result-object v0

    .line 4686
    if-eqz v0, :cond_2f

    .line 4687
    .line 4688
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4689
    .line 4690
    .line 4691
    :cond_2f
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4692
    .line 4693
    .line 4694
    move-result v0

    .line 4695
    if-eqz v0, :cond_30

    .line 4696
    .line 4697
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4698
    .line 4699
    .line 4700
    move-result-object v0

    .line 4701
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4702
    .line 4703
    .line 4704
    :cond_30
    const-string v1, "content_length"

    .line 4705
    .line 4706
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4707
    .line 4708
    .line 4709
    move-result-object v0

    .line 4710
    if-eqz v0, :cond_31

    .line 4711
    .line 4712
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4713
    .line 4714
    .line 4715
    move-result-object v0

    .line 4716
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4717
    .line 4718
    .line 4719
    :cond_31
    const-string/jumbo v1, "traffic_token"

    .line 4720
    .line 4721
    .line 4722
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4723
    .line 4724
    .line 4725
    move-result-object v0

    .line 4726
    if-eqz v0, :cond_32

    .line 4727
    .line 4728
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4729
    .line 4730
    .line 4731
    :cond_32
    const-string/jumbo v1, "request_type"

    .line 4732
    .line 4733
    .line 4734
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4735
    .line 4736
    .line 4737
    move-result-object v0

    .line 4738
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4739
    .line 4740
    .line 4741
    const-string/jumbo v0, "ig_video_id"

    .line 4742
    .line 4743
    .line 4744
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4745
    .line 4746
    .line 4747
    invoke-static {v2, v4, v7}, LX/2dU;->A00(Ljava/util/Map;II)V

    .line 4748
    .line 4749
    .line 4750
    const/4 v0, 0x2

    .line 4751
    invoke-virtual {v5, v4, v7, v0}, LX/06L;->markerEnd(IIS)V

    .line 4752
    .line 4753
    .line 4754
    goto/16 :goto_7

    .line 4755
    .line 4756
    :cond_33
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 4757
    .line 4758
    iput-object v0, v2, LX/2RB;->A01:Ljava/lang/Integer;

    .line 4759
    .line 4760
    iget-object v4, v4, LX/3Ab;->A00:LX/01Q;

    .line 4761
    .line 4762
    const v3, 0x3ad2cb3

    .line 4763
    .line 4764
    .line 4765
    iget v1, v2, LX/2RB;->A0D:I

    .line 4766
    .line 4767
    const-string v0, "DID_AUDIO_DATA_END_FETCHING"

    .line 4768
    .line 4769
    invoke-virtual {v4, v3, v1, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 4770
    .line 4771
    .line 4772
    const-string v0, "DID_AUDIO_REQUEST_COMPLETE"

    .line 4773
    .line 4774
    goto/16 :goto_c

    .line 4775
    .line 4776
    :pswitch_12
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4777
    .line 4778
    .line 4779
    move-result-object v1

    .line 4780
    if-eqz v1, :cond_2

    .line 4781
    .line 4782
    iget-object v0, p2, LX/2dT;->A01:LX/2dU;

    .line 4783
    .line 4784
    iget-object v7, v0, LX/2dU;->A07:LX/3Ab;

    .line 4785
    .line 4786
    iget-object v0, v7, LX/3Ab;->A01:Ljava/util/Map;

    .line 4787
    .line 4788
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4789
    .line 4790
    .line 4791
    move-result-object v6

    .line 4792
    check-cast v6, LX/2RB;

    .line 4793
    .line 4794
    if-eqz v6, :cond_2

    .line 4795
    .line 4796
    iget-object v1, v6, LX/2RB;->A02:Ljava/lang/Integer;

    .line 4797
    .line 4798
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 4799
    .line 4800
    if-eq v1, v0, :cond_34

    .line 4801
    .line 4802
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 4803
    .line 4804
    if-eq v1, v0, :cond_34

    .line 4805
    .line 4806
    return-void

    .line 4807
    :cond_34
    const-string/jumbo v0, "stream_type"

    .line 4808
    .line 4809
    .line 4810
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4811
    .line 4812
    .line 4813
    move-result-object v0

    .line 4814
    if-nez v0, :cond_35

    .line 4815
    .line 4816
    const-string v0, "UNKNOWN"

    .line 4817
    .line 4818
    :cond_35
    check-cast v0, Ljava/lang/String;

    .line 4819
    .line 4820
    invoke-static {v0}, LX/3FA;->valueOf(Ljava/lang/String;)LX/3FA;

    .line 4821
    .line 4822
    .line 4823
    move-result-object v9

    .line 4824
    invoke-static {v9}, LX/3Ab;->A01(LX/3FA;)Z

    .line 4825
    .line 4826
    .line 4827
    move-result v0

    .line 4828
    const/4 v5, 0x0

    .line 4829
    const-string/jumbo v8, "traffic_token"

    .line 4830
    .line 4831
    .line 4832
    if-eqz v0, :cond_36

    .line 4833
    .line 4834
    iget-object v1, v6, LX/2RB;->A04:Ljava/lang/Integer;

    .line 4835
    .line 4836
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 4837
    .line 4838
    if-ne v1, v0, :cond_36

    .line 4839
    .line 4840
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 4841
    .line 4842
    iput-object v0, v6, LX/2RB;->A04:Ljava/lang/Integer;

    .line 4843
    .line 4844
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4845
    .line 4846
    .line 4847
    move-result-object v1

    .line 4848
    instance-of v0, v1, Ljava/lang/String;

    .line 4849
    .line 4850
    if-eqz v0, :cond_38

    .line 4851
    .line 4852
    check-cast v1, Ljava/lang/String;

    .line 4853
    .line 4854
    :goto_b
    iput-object v1, v6, LX/2RB;->A09:Ljava/lang/String;

    .line 4855
    .line 4856
    iget-object v4, v7, LX/3Ab;->A00:LX/01Q;

    .line 4857
    .line 4858
    const v2, 0x3ad2cb3

    .line 4859
    .line 4860
    .line 4861
    iget v1, v6, LX/2RB;->A0D:I

    .line 4862
    .line 4863
    const-string v0, "DID_VIDEO_DATA_START_FETCHING"

    .line 4864
    .line 4865
    invoke-virtual {v4, v2, v1, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 4866
    .line 4867
    .line 4868
    :cond_36
    invoke-static {v9}, LX/3Ab;->A00(LX/3FA;)Z

    .line 4869
    .line 4870
    .line 4871
    move-result v0

    .line 4872
    if-eqz v0, :cond_2

    .line 4873
    .line 4874
    iget-object v1, v6, LX/2RB;->A01:Ljava/lang/Integer;

    .line 4875
    .line 4876
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 4877
    .line 4878
    if-ne v1, v0, :cond_2

    .line 4879
    .line 4880
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 4881
    .line 4882
    iput-object v0, v6, LX/2RB;->A01:Ljava/lang/Integer;

    .line 4883
    .line 4884
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4885
    .line 4886
    .line 4887
    move-result-object v1

    .line 4888
    instance-of v0, v1, Ljava/lang/String;

    .line 4889
    .line 4890
    if-eqz v0, :cond_37

    .line 4891
    .line 4892
    move-object v5, v1

    .line 4893
    check-cast v5, Ljava/lang/String;

    .line 4894
    .line 4895
    :cond_37
    iput-object v5, v6, LX/2RB;->A05:Ljava/lang/String;

    .line 4896
    .line 4897
    iget-object v4, v7, LX/3Ab;->A00:LX/01Q;

    .line 4898
    .line 4899
    const v3, 0x3ad2cb3

    .line 4900
    .line 4901
    .line 4902
    iget v1, v6, LX/2RB;->A0D:I

    .line 4903
    .line 4904
    const-string v0, "DID_AUDIO_DATA_START_FETCHING"

    .line 4905
    .line 4906
    goto/16 :goto_c

    .line 4907
    .line 4908
    :cond_38
    move-object v1, v5

    .line 4909
    goto :goto_b

    .line 4910
    :pswitch_13
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4911
    .line 4912
    .line 4913
    move-result-object v1

    .line 4914
    if-eqz v1, :cond_2

    .line 4915
    .line 4916
    iget-object v0, p2, LX/2dT;->A01:LX/2dU;

    .line 4917
    .line 4918
    iget-object v6, v0, LX/2dU;->A07:LX/3Ab;

    .line 4919
    .line 4920
    iget-object v0, v6, LX/3Ab;->A01:Ljava/util/Map;

    .line 4921
    .line 4922
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4923
    .line 4924
    .line 4925
    move-result-object v5

    .line 4926
    check-cast v5, LX/2RB;

    .line 4927
    .line 4928
    if-eqz v5, :cond_2

    .line 4929
    .line 4930
    const-string/jumbo v0, "stream_type"

    .line 4931
    .line 4932
    .line 4933
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4934
    .line 4935
    .line 4936
    move-result-object v0

    .line 4937
    if-nez v0, :cond_39

    .line 4938
    .line 4939
    const-string v0, "UNKNOWN"

    .line 4940
    .line 4941
    :cond_39
    check-cast v0, Ljava/lang/String;

    .line 4942
    .line 4943
    invoke-static {v0}, LX/3FA;->valueOf(Ljava/lang/String;)LX/3FA;

    .line 4944
    .line 4945
    .line 4946
    move-result-object v4

    .line 4947
    invoke-static {v4}, LX/3Ab;->A01(LX/3FA;)Z

    .line 4948
    .line 4949
    .line 4950
    move-result v0

    .line 4951
    if-eqz v0, :cond_3a

    .line 4952
    .line 4953
    iget-object v1, v5, LX/2RB;->A04:Ljava/lang/Integer;

    .line 4954
    .line 4955
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 4956
    .line 4957
    if-ne v1, v0, :cond_3a

    .line 4958
    .line 4959
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 4960
    .line 4961
    iput-object v0, v5, LX/2RB;->A04:Ljava/lang/Integer;

    .line 4962
    .line 4963
    iget-object v3, v6, LX/3Ab;->A00:LX/01Q;

    .line 4964
    .line 4965
    const v2, 0x3ad2cb3

    .line 4966
    .line 4967
    .line 4968
    iget v1, v5, LX/2RB;->A0D:I

    .line 4969
    .line 4970
    const-string v0, "DID_RECEIVE_VIDEO_LOADING_REQUEST"

    .line 4971
    .line 4972
    invoke-virtual {v3, v2, v1, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 4973
    .line 4974
    .line 4975
    :cond_3a
    invoke-static {v4}, LX/3Ab;->A00(LX/3FA;)Z

    .line 4976
    .line 4977
    .line 4978
    move-result v0

    .line 4979
    if-eqz v0, :cond_2

    .line 4980
    .line 4981
    iget-object v1, v5, LX/2RB;->A01:Ljava/lang/Integer;

    .line 4982
    .line 4983
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 4984
    .line 4985
    if-ne v1, v0, :cond_2

    .line 4986
    .line 4987
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 4988
    .line 4989
    iput-object v0, v5, LX/2RB;->A01:Ljava/lang/Integer;

    .line 4990
    .line 4991
    iget-object v4, v6, LX/3Ab;->A00:LX/01Q;

    .line 4992
    .line 4993
    const v3, 0x3ad2cb3

    .line 4994
    .line 4995
    .line 4996
    iget v1, v5, LX/2RB;->A0D:I

    .line 4997
    .line 4998
    const-string v0, "DID_RECEIVE_AUDIO_LOADING_REQUEST"

    .line 4999
    .line 5000
    goto/16 :goto_c

    .line 5001
    .line 5002
    :pswitch_14
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5003
    .line 5004
    .line 5005
    move-result-object v1

    .line 5006
    if-eqz v1, :cond_2

    .line 5007
    .line 5008
    iget-object v0, p2, LX/2dT;->A01:LX/2dU;

    .line 5009
    .line 5010
    iget-object v6, v0, LX/2dU;->A07:LX/3Ab;

    .line 5011
    .line 5012
    iget-object v0, v6, LX/3Ab;->A01:Ljava/util/Map;

    .line 5013
    .line 5014
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5015
    .line 5016
    .line 5017
    move-result-object v5

    .line 5018
    check-cast v5, LX/2RB;

    .line 5019
    .line 5020
    if-eqz v5, :cond_2

    .line 5021
    .line 5022
    const-string/jumbo v0, "stream_type"

    .line 5023
    .line 5024
    .line 5025
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5026
    .line 5027
    .line 5028
    move-result-object v0

    .line 5029
    if-nez v0, :cond_3b

    .line 5030
    .line 5031
    const-string v0, "UNKNOWN"

    .line 5032
    .line 5033
    :cond_3b
    check-cast v0, Ljava/lang/String;

    .line 5034
    .line 5035
    invoke-static {v0}, LX/3FA;->valueOf(Ljava/lang/String;)LX/3FA;

    .line 5036
    .line 5037
    .line 5038
    move-result-object v4

    .line 5039
    invoke-static {v4}, LX/3Ab;->A01(LX/3FA;)Z

    .line 5040
    .line 5041
    .line 5042
    move-result v0

    .line 5043
    if-eqz v0, :cond_3c

    .line 5044
    .line 5045
    iget-object v1, v5, LX/2RB;->A03:Ljava/lang/Integer;

    .line 5046
    .line 5047
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5048
    .line 5049
    if-ne v1, v0, :cond_3c

    .line 5050
    .line 5051
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 5052
    .line 5053
    iput-object v0, v5, LX/2RB;->A03:Ljava/lang/Integer;

    .line 5054
    .line 5055
    iget-object v3, v6, LX/3Ab;->A00:LX/01Q;

    .line 5056
    .line 5057
    const v2, 0x3ad2cb3

    .line 5058
    .line 5059
    .line 5060
    iget v1, v5, LX/2RB;->A0D:I

    .line 5061
    .line 5062
    const-string v0, "DID_VIDEO_START_READ_DISK_CACHE"

    .line 5063
    .line 5064
    invoke-virtual {v3, v2, v1, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 5065
    .line 5066
    .line 5067
    :cond_3c
    invoke-static {v4}, LX/3Ab;->A00(LX/3FA;)Z

    .line 5068
    .line 5069
    .line 5070
    move-result v0

    .line 5071
    if-eqz v0, :cond_2

    .line 5072
    .line 5073
    iget-object v1, v5, LX/2RB;->A00:Ljava/lang/Integer;

    .line 5074
    .line 5075
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5076
    .line 5077
    if-ne v1, v0, :cond_2

    .line 5078
    .line 5079
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 5080
    .line 5081
    iput-object v0, v5, LX/2RB;->A00:Ljava/lang/Integer;

    .line 5082
    .line 5083
    iget-object v4, v6, LX/3Ab;->A00:LX/01Q;

    .line 5084
    .line 5085
    const v3, 0x3ad2cb3

    .line 5086
    .line 5087
    .line 5088
    iget v1, v5, LX/2RB;->A0D:I

    .line 5089
    .line 5090
    const-string v0, "DID_AUDIO_START_READ_DISK_CACHE"

    .line 5091
    .line 5092
    goto :goto_c

    .line 5093
    :pswitch_15
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5094
    .line 5095
    .line 5096
    move-result-object v1

    .line 5097
    if-eqz v1, :cond_2

    .line 5098
    .line 5099
    iget-object v0, p2, LX/2dT;->A01:LX/2dU;

    .line 5100
    .line 5101
    iget-object v7, v0, LX/2dU;->A07:LX/3Ab;

    .line 5102
    .line 5103
    iget-object v0, v7, LX/3Ab;->A01:Ljava/util/Map;

    .line 5104
    .line 5105
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5106
    .line 5107
    .line 5108
    move-result-object v5

    .line 5109
    check-cast v5, LX/2RB;

    .line 5110
    .line 5111
    if-eqz v5, :cond_2

    .line 5112
    .line 5113
    const-string/jumbo v0, "stream_type"

    .line 5114
    .line 5115
    .line 5116
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5117
    .line 5118
    .line 5119
    move-result-object v0

    .line 5120
    if-nez v0, :cond_3d

    .line 5121
    .line 5122
    const-string v0, "UNKNOWN"

    .line 5123
    .line 5124
    :cond_3d
    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.String"

    .line 5125
    .line 5126
    .line 5127
    check-cast v0, Ljava/lang/String;

    .line 5128
    .line 5129
    invoke-static {v0}, LX/3FA;->valueOf(Ljava/lang/String;)LX/3FA;

    .line 5130
    .line 5131
    .line 5132
    move-result-object v9

    .line 5133
    invoke-static {v9}, LX/3Ab;->A01(LX/3FA;)Z

    .line 5134
    .line 5135
    .line 5136
    move-result v0

    .line 5137
    const-string v8, "cache_type"

    .line 5138
    .line 5139
    if-eqz v0, :cond_3e

    .line 5140
    .line 5141
    iget-object v1, v5, LX/2RB;->A03:Ljava/lang/Integer;

    .line 5142
    .line 5143
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 5144
    .line 5145
    if-ne v1, v0, :cond_3e

    .line 5146
    .line 5147
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 5148
    .line 5149
    iput-object v0, v5, LX/2RB;->A03:Ljava/lang/Integer;

    .line 5150
    .line 5151
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5152
    .line 5153
    .line 5154
    move-result-object v0

    .line 5155
    invoke-static {v0, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5156
    .line 5157
    .line 5158
    check-cast v0, Ljava/lang/String;

    .line 5159
    .line 5160
    iput-object v0, v5, LX/2RB;->A0A:Ljava/lang/String;

    .line 5161
    .line 5162
    iget-object v4, v7, LX/3Ab;->A00:LX/01Q;

    .line 5163
    .line 5164
    const v2, 0x3ad2cb3

    .line 5165
    .line 5166
    .line 5167
    iget v1, v5, LX/2RB;->A0D:I

    .line 5168
    .line 5169
    const-string v0, "DID_VIDEO_END_READ_DISK_CACHE"

    .line 5170
    .line 5171
    invoke-virtual {v4, v2, v1, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 5172
    .line 5173
    .line 5174
    :cond_3e
    invoke-static {v9}, LX/3Ab;->A00(LX/3FA;)Z

    .line 5175
    .line 5176
    .line 5177
    move-result v0

    .line 5178
    if-eqz v0, :cond_2

    .line 5179
    .line 5180
    iget-object v1, v5, LX/2RB;->A00:Ljava/lang/Integer;

    .line 5181
    .line 5182
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 5183
    .line 5184
    if-ne v1, v0, :cond_2

    .line 5185
    .line 5186
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 5187
    .line 5188
    iput-object v0, v5, LX/2RB;->A00:Ljava/lang/Integer;

    .line 5189
    .line 5190
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5191
    .line 5192
    .line 5193
    move-result-object v0

    .line 5194
    invoke-static {v0, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5195
    .line 5196
    .line 5197
    check-cast v0, Ljava/lang/String;

    .line 5198
    .line 5199
    iput-object v0, v5, LX/2RB;->A06:Ljava/lang/String;

    .line 5200
    .line 5201
    iget-object v4, v7, LX/3Ab;->A00:LX/01Q;

    .line 5202
    .line 5203
    const v3, 0x3ad2cb3

    .line 5204
    .line 5205
    .line 5206
    iget v1, v5, LX/2RB;->A0D:I

    .line 5207
    .line 5208
    const-string v0, "DID_AUDIO_END_READ_DISK_CACHE"

    .line 5209
    .line 5210
    :goto_c
    invoke-virtual {v4, v3, v1, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 5211
    .line 5212
    .line 5213
    return-void

    .line 5214
    :cond_3f
    const-string/jumbo v4, "vod_vps_http_transfer"

    .line 5215
    .line 5216
    .line 5217
    goto/16 :goto_0

    .line 5218
    .line 5219
    :cond_40
    sget-object v0, LX/3FB;->A0D:LX/3FB;

    .line 5220
    .line 5221
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5222
    .line 5223
    .line 5224
    move-result v0

    .line 5225
    if-eqz v0, :cond_42

    .line 5226
    .line 5227
    move-object v0, p1

    .line 5228
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;

    .line 5229
    .line 5230
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0B:I

    .line 5231
    .line 5232
    invoke-static {v0}, LX/3FA;->A00(I)LX/3FA;

    .line 5233
    .line 5234
    .line 5235
    move-result-object v0

    .line 5236
    invoke-static {v0}, LX/3FA;->A01(LX/3FA;)Z

    .line 5237
    .line 5238
    .line 5239
    move-result v0

    .line 5240
    if-eqz v0, :cond_41

    .line 5241
    .line 5242
    const-string/jumbo v4, "vps_http_transfer_start"

    .line 5243
    .line 5244
    .line 5245
    goto/16 :goto_0

    .line 5246
    .line 5247
    :cond_41
    const-string/jumbo v4, "vod_vps_http_transfer_start"

    .line 5248
    .line 5249
    .line 5250
    goto/16 :goto_0

    .line 5251
    .line 5252
    :cond_42
    sget-object v0, LX/3FB;->A0C:LX/3FB;

    .line 5253
    .line 5254
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5255
    .line 5256
    .line 5257
    move-result v0

    .line 5258
    if-eqz v0, :cond_44

    .line 5259
    .line 5260
    move-object v0, p1

    .line 5261
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    .line 5262
    .line 5263
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0B:I

    .line 5264
    .line 5265
    invoke-static {v0}, LX/3FA;->A00(I)LX/3FA;

    .line 5266
    .line 5267
    .line 5268
    move-result-object v0

    .line 5269
    invoke-static {v0}, LX/3FA;->A01(LX/3FA;)Z

    .line 5270
    .line 5271
    .line 5272
    move-result v0

    .line 5273
    if-eqz v0, :cond_43

    .line 5274
    .line 5275
    const-string/jumbo v4, "vps_http_transfer_requested"

    .line 5276
    .line 5277
    .line 5278
    goto/16 :goto_0

    .line 5279
    .line 5280
    :cond_43
    const-string/jumbo v4, "vod_vps_http_transfer_requested"

    .line 5281
    .line 5282
    .line 5283
    goto/16 :goto_0

    .line 5284
    .line 5285
    :cond_44
    invoke-static {v1}, LX/2da;->A00(LX/3FB;)Ljava/lang/String;

    .line 5286
    .line 5287
    .line 5288
    move-result-object v4

    .line 5289
    if-nez v4, :cond_1

    .line 5290
    .line 5291
    const-string v2, "Event with eventType "

    .line 5292
    .line 5293
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5294
    .line 5295
    .line 5296
    move-result-object v1

    .line 5297
    const-string v0, " is not a logging event"

    .line 5298
    .line 5299
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5300
    .line 5301
    .line 5302
    move-result-object v1

    .line 5303
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5304
    .line 5305
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5306
    .line 5307
    .line 5308
    throw v0

    .line 5309
    :pswitch_16
    iget-object v0, p2, LX/2dT;->A00:LX/2dZ;

    .line 5310
    .line 5311
    iget-object v6, v0, LX/2dZ;->A03:LX/3Ac;

    .line 5312
    .line 5313
    iget-wide v1, v0, LX/2dZ;->A01:J

    .line 5314
    .line 5315
    const-wide/16 v7, 0x1

    .line 5316
    .line 5317
    add-long/2addr v7, v1

    .line 5318
    iput-wide v7, v0, LX/2dZ;->A01:J

    .line 5319
    .line 5320
    const/4 v0, 0x0

    .line 5321
    invoke-static {v4, v0}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 5322
    .line 5323
    .line 5324
    move-result-object v5

    .line 5325
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5326
    .line 5327
    .line 5328
    move-result-object v1

    .line 5329
    const-string v0, "event_id"

    .line 5330
    .line 5331
    invoke-virtual {v5, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5332
    .line 5333
    .line 5334
    const/16 v0, 0xb

    .line 5335
    .line 5336
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 5337
    .line 5338
    .line 5339
    move-result-object v1

    .line 5340
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5341
    .line 5342
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5343
    .line 5344
    .line 5345
    move-result-object v1

    .line 5346
    const-string v0, "event_name"

    .line 5347
    .line 5348
    invoke-virtual {v5, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5349
    .line 5350
    .line 5351
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5352
    .line 5353
    .line 5354
    move-result-object v0

    .line 5355
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5356
    .line 5357
    .line 5358
    move-result-object v7

    .line 5359
    :cond_45
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 5360
    .line 5361
    .line 5362
    move-result v0

    .line 5363
    if-eqz v0, :cond_4c

    .line 5364
    .line 5365
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5366
    .line 5367
    .line 5368
    move-result-object v0

    .line 5369
    check-cast v0, Ljava/util/Map$Entry;

    .line 5370
    .line 5371
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5372
    .line 5373
    .line 5374
    move-result-object v4

    .line 5375
    check-cast v4, Ljava/lang/String;

    .line 5376
    .line 5377
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5378
    .line 5379
    .line 5380
    move-result-object v1

    .line 5381
    instance-of v0, v1, Ljava/lang/String;

    .line 5382
    .line 5383
    if-eqz v0, :cond_46

    .line 5384
    .line 5385
    check-cast v1, Ljava/lang/String;

    .line 5386
    .line 5387
    invoke-virtual {v5, v4, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5388
    .line 5389
    .line 5390
    goto :goto_d

    .line 5391
    :cond_46
    instance-of v0, v1, Ljava/lang/Integer;

    .line 5392
    .line 5393
    if-eqz v0, :cond_47

    .line 5394
    .line 5395
    check-cast v1, Ljava/lang/Integer;

    .line 5396
    .line 5397
    invoke-virtual {v5, v1, v4}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5398
    .line 5399
    .line 5400
    goto :goto_d

    .line 5401
    :cond_47
    instance-of v0, v1, Ljava/lang/Long;

    .line 5402
    .line 5403
    if-eqz v0, :cond_48

    .line 5404
    .line 5405
    check-cast v1, Ljava/lang/Long;

    .line 5406
    .line 5407
    invoke-virtual {v5, v4, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5408
    .line 5409
    .line 5410
    goto :goto_d

    .line 5411
    :cond_48
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 5412
    .line 5413
    if-eqz v0, :cond_49

    .line 5414
    .line 5415
    check-cast v1, Ljava/lang/Boolean;

    .line 5416
    .line 5417
    invoke-virtual {v5, v4, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5418
    .line 5419
    .line 5420
    goto :goto_d

    .line 5421
    :cond_49
    instance-of v0, v1, Ljava/lang/Double;

    .line 5422
    .line 5423
    if-eqz v0, :cond_4a

    .line 5424
    .line 5425
    check-cast v1, Ljava/lang/Double;

    .line 5426
    .line 5427
    invoke-virtual {v5, v4, v1}, LX/0rK;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 5428
    .line 5429
    .line 5430
    goto :goto_d

    .line 5431
    :cond_4a
    instance-of v0, v1, Ljava/util/Map;

    .line 5432
    .line 5433
    if-eqz v0, :cond_45

    .line 5434
    .line 5435
    new-instance v3, LX/0pu;

    .line 5436
    .line 5437
    invoke-direct {v3}, LX/0pu;-><init>()V

    .line 5438
    .line 5439
    .line 5440
    check-cast v1, Ljava/util/Map;

    .line 5441
    .line 5442
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5443
    .line 5444
    .line 5445
    move-result-object v0

    .line 5446
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5447
    .line 5448
    .line 5449
    move-result-object v2

    .line 5450
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5451
    .line 5452
    .line 5453
    move-result v0

    .line 5454
    if-eqz v0, :cond_4b

    .line 5455
    .line 5456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5457
    .line 5458
    .line 5459
    move-result-object v0

    .line 5460
    check-cast v0, Ljava/util/Map$Entry;

    .line 5461
    .line 5462
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5463
    .line 5464
    .line 5465
    move-result-object v1

    .line 5466
    check-cast v1, Ljava/lang/String;

    .line 5467
    .line 5468
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5469
    .line 5470
    .line 5471
    move-result-object v0

    .line 5472
    invoke-static {v3, v0, v1}, LX/3Ac;->A00(LX/0pu;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5473
    .line 5474
    .line 5475
    goto :goto_e

    .line 5476
    :cond_4b
    invoke-virtual {v5, v3, v4}, LX/0rK;->A05(LX/0pu;Ljava/lang/String;)V

    .line 5477
    .line 5478
    .line 5479
    goto :goto_d

    .line 5480
    :cond_4c
    iget-object v0, v6, LX/3Ac;->A00:Lcom/instagram/service/session/UserSession;

    .line 5481
    .line 5482
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 5483
    .line 5484
    .line 5485
    move-result-object v0

    .line 5486
    invoke-interface {v0, v5}, LX/0YM;->CnD(LX/0rK;)V

    .line 5487
    .line 5488
    .line 5489
    return-void

    .line 5490
    :sswitch_15
    const-string/jumbo v1, "videoId"

    .line 5491
    .line 5492
    .line 5493
    new-instance v0, Ljava/lang/NullPointerException;

    .line 5494
    .line 5495
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5496
    .line 5497
    .line 5498
    throw v0

    .line 5499
    nop

    .line 5500
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_15
        0x4 -> :sswitch_d
        0xa -> :sswitch_10
        0x12 -> :sswitch_14
        0x13 -> :sswitch_12
        0x16 -> :sswitch_13
        0x18 -> :sswitch_11
        0x1f -> :sswitch_c
        0x20 -> :sswitch_b
        0x21 -> :sswitch_f
        0x22 -> :sswitch_e
    .end sparse-switch

    .line 5501
    .line 5502
    .line 5503
    .line 5504
    .line 5505
    .line 5506
    .line 5507
    .line 5508
    .line 5509
    .line 5510
    .line 5511
    .line 5512
    .line 5513
    .line 5514
    .line 5515
    .line 5516
    .line 5517
    .line 5518
    .line 5519
    .line 5520
    .line 5521
    .line 5522
    .line 5523
    .line 5524
    .line 5525
    .line 5526
    .line 5527
    .line 5528
    .line 5529
    .line 5530
    .line 5531
    .line 5532
    .line 5533
    .line 5534
    .line 5535
    .line 5536
    .line 5537
    .line 5538
    .line 5539
    .line 5540
    .line 5541
    .line 5542
    .line 5543
    .line 5544
    .line 5545
    .line 5546
    :sswitch_data_1
    .sparse-switch
        -0x616bdd78 -> :sswitch_0
        -0x5850cb57 -> :sswitch_1
        -0x4996bc15 -> :sswitch_2
        -0x4091d589 -> :sswitch_3
        0xc2c0106 -> :sswitch_4
        0xefa1c0b -> :sswitch_5
        0x1835ecfc -> :sswitch_6
        0x19519e7f -> :sswitch_7
        0x38e5c9b8 -> :sswitch_8
        0x507c73eb -> :sswitch_9
        0x565e675f -> :sswitch_a
    .end sparse-switch

    .line 5547
    .line 5548
    .line 5549
    .line 5550
    .line 5551
    .line 5552
    .line 5553
    .line 5554
    .line 5555
    .line 5556
    .line 5557
    .line 5558
    .line 5559
    .line 5560
    .line 5561
    .line 5562
    .line 5563
    .line 5564
    .line 5565
    .line 5566
    .line 5567
    .line 5568
    .line 5569
    .line 5570
    .line 5571
    .line 5572
    .line 5573
    .line 5574
    .line 5575
    .line 5576
    .line 5577
    .line 5578
    .line 5579
    .line 5580
    .line 5581
    .line 5582
    .line 5583
    .line 5584
    .line 5585
    .line 5586
    .line 5587
    .line 5588
    .line 5589
    .line 5590
    .line 5591
    .line 5592
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch

    .line 5593
    .line 5594
    .line 5595
    .line 5596
    .line 5597
    .line 5598
    .line 5599
    .line 5600
    .line 5601
    .line 5602
    .line 5603
    .line 5604
    .line 5605
    .line 5606
    .line 5607
    .line 5608
    .line 5609
    .line 5610
    .line 5611
    .line 5612
    .line 5613
    .line 5614
    .line 5615
    .line 5616
    .line 5617
    .line 5618
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 5619
    .line 5620
    .line 5621
    .line 5622
    .line 5623
    .line 5624
    .line 5625
    .line 5626
    .line 5627
    .line 5628
    .line 5629
    .line 5630
    .line 5631
    .line 5632
    .line 5633
    .line 5634
    .line 5635
    .line 5636
    .line 5637
    .line 5638
    .line 5639
    .line 5640
    .line 5641
    .line 5642
    .line 5643
    .line 5644
    .line 5645
    .line 5646
    .line 5647
    .line 5648
    .line 5649
    .line 5650
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
    .line 5651
    .line 5652
    .line 5653
    .line 5654
    .line 5655
    .line 5656
    .line 5657
    .line 5658
    .line 5659
    .line 5660
    .line 5661
    .line 5662
    .line 5663
    .line 5664
    .line 5665
    .line 5666
    .line 5667
    .line 5668
    .line 5669
    .line 5670
    .line 5671
    .line 5672
    .line 5673
    .line 5674
    .line 5675
    .line 5676
    .line 5677
    .line 5678
    .line 5679
    .line 5680
    .line 5681
    .line 5682
    .line 5683
    .line 5684
    .line 5685
    .line 5686
    .line 5687
    .line 5688
    .line 5689
    .line 5690
    .line 5691
    .line 5692
    .line 5693
    .line 5694
    .line 5695
    .line 5696
    .line 5697
    .line 5698
    .line 5699
    .line 5700
    .line 5701
    .line 5702
    .line 5703
    .line 5704
    .line 5705
    .line 5706
.end method
