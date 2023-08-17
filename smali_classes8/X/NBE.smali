.class public final synthetic LX/NBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5FA;

.field public final synthetic A01:LX/L4o;

.field public final synthetic A02:[Lorg/webrtc/StatsReport;


# direct methods
.method public synthetic constructor <init>(LX/5FA;LX/L4o;[Lorg/webrtc/StatsReport;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NBE;->A01:LX/L4o;

    iput-object p3, p0, LX/NBE;->A02:[Lorg/webrtc/StatsReport;

    iput-object p1, p0, LX/NBE;->A00:LX/5FA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v1, p0, LX/NBE;->A01:LX/L4o;

    .line 1
    .line 2
    iget-object v8, p0, LX/NBE;->A02:[Lorg/webrtc/StatsReport;

    .line 3
    .line 4
    iget-object v4, p0, LX/NBE;->A00:LX/5FA;

    .line 5
    .line 6
    :try_start_0
    iget-object v7, v1, LX/L4o;->A0K:LX/Khv;

    .line 7
    .line 8
    new-instance v6, LX/MpD;

    .line 9
    .line 10
    invoke-direct {v6}, LX/MpD;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v5, v8

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v5, :cond_11

    .line 16
    .line 17
    aget-object v2, v8, v3

    .line 18
    .line 19
    iget-object v1, v2, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "VideoBwe"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/MaR;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/MaR;-><init>(Lorg/webrtc/StatsReport;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v6, LX/MpD;->A00:LX/MaR;

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    iget-object v1, v2, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "ssrc"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_10

    .line 47
    .line 48
    iget-object v14, v2, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    .line 49
    .line 50
    array-length v13, v14

    .line 51
    const/4 v0, 0x0

    .line 52
    move-object v10, v0

    .line 53
    move-object v12, v0

    .line 54
    const/4 v11, 0x0

    .line 55
    :goto_1
    if-ge v11, v13, :cond_3

    .line 56
    .line 57
    aget-object v9, v14, v11

    .line 58
    .line 59
    iget-object v1, v9, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "mediaType"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v12, v9, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v1, v9, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "googTrackId"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v10, v9, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-eqz v10, :cond_10

    .line 88
    .line 89
    if-eqz v12, :cond_10

    .line 90
    .line 91
    invoke-virtual {v7, v10}, LX/Khv;->A00(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v7, LX/Khv;->A00:LX/L4o;

    .line 98
    .line 99
    iget-object v0, v0, LX/L4o;->A01:LX/Kf3;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v9, v0, LX/Kf3;->A04:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    iget-object v0, v7, LX/Khv;->A00:LX/L4o;

    .line 107
    .line 108
    iget-object v0, v0, LX/L4o;->A0M:Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_10

    .line 119
    .line 120
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lorg/webrtc/MediaStream;

    .line 125
    .line 126
    iget-object v0, v9, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    :goto_3
    invoke-virtual {v9}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    iget-object v0, v9, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    .line 176
    .line 177
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_4
    if-eqz v9, :cond_10

    .line 189
    .line 190
    invoke-virtual {v7, v10}, LX/Khv;->A00(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    const-string v10, "video"

    .line 195
    .line 196
    const-string v0, "audio"

    .line 197
    .line 198
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v11, :cond_c

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    iget-object v1, v6, LX/MpD;->A01:LX/MoD;

    .line 207
    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    new-instance v1, LX/MoD;

    .line 211
    .line 212
    invoke-direct {v1}, LX/MoD;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v1, v6, LX/MpD;->A01:LX/MoD;

    .line 216
    .line 217
    :cond_9
    new-instance v0, LX/MaS;

    .line 218
    .line 219
    invoke-direct {v0, v2}, LX/MaS;-><init>(Lorg/webrtc/StatsReport;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v1, LX/MoD;->A00:LX/MaS;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    invoke-static {v2}, LX/Mxr;->A01(Lorg/webrtc/StatsReport;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-static {}, LX/Mxr;->A02()Lorg/webrtc/RTCStats;

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, LX/Mxr;->A00(Lorg/webrtc/StatsReport;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    iget-object v1, v6, LX/MpD;->A01:LX/MoD;

    .line 241
    .line 242
    if-nez v1, :cond_b

    .line 243
    .line 244
    new-instance v1, LX/MoD;

    .line 245
    .line 246
    invoke-direct {v1}, LX/MoD;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v1, v6, LX/MpD;->A01:LX/MoD;

    .line 250
    .line 251
    :cond_b
    new-instance v0, LX/MaT;

    .line 252
    .line 253
    invoke-direct {v0, v2}, LX/MaT;-><init>(Lorg/webrtc/StatsReport;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v1, LX/MoD;->A01:LX/MaT;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    if-eqz v1, :cond_e

    .line 260
    .line 261
    invoke-static {v2}, LX/Mxr;->A00(Lorg/webrtc/StatsReport;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-static {}, LX/Mxr;->A03()Lorg/webrtc/RTCStats;

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, LX/Mxr;->A01(Lorg/webrtc/StatsReport;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-static {}, LX/Mxr;->A02()Lorg/webrtc/RTCStats;

    .line 271
    .line 272
    .line 273
    iget-object v0, v6, LX/MpD;->A02:Ljava/util/Map;

    .line 274
    .line 275
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/MoE;

    .line 280
    .line 281
    if-nez v1, :cond_d

    .line 282
    .line 283
    new-instance v1, LX/MoE;

    .line 284
    .line 285
    invoke-direct {v1}, LX/MoE;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_d
    new-instance v0, LX/MaU;

    .line 292
    .line 293
    invoke-direct {v0, v2}, LX/MaU;-><init>(Lorg/webrtc/StatsReport;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v1, LX/MoE;->A00:LX/MaU;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_e
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    invoke-static {v2}, LX/Mxr;->A00(Lorg/webrtc/StatsReport;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-static {}, LX/Mxr;->A03()Lorg/webrtc/RTCStats;

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, LX/Mxr;->A01(Lorg/webrtc/StatsReport;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-static {}, LX/Mxr;->A02()Lorg/webrtc/RTCStats;

    .line 315
    .line 316
    .line 317
    iget-object v0, v6, LX/MpD;->A02:Ljava/util/Map;

    .line 318
    .line 319
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/MoE;

    .line 324
    .line 325
    if-nez v1, :cond_f

    .line 326
    .line 327
    new-instance v1, LX/MoE;

    .line 328
    .line 329
    invoke-direct {v1}, LX/MoE;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_f
    new-instance v0, LX/MaV;

    .line 336
    .line 337
    invoke-direct {v0, v2}, LX/MaV;-><init>(Lorg/webrtc/StatsReport;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v1, LX/MoE;->A01:LX/MaV;

    .line 341
    .line 342
    :cond_10
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_11
    invoke-static {v4, v6}, LX/5FA;->A01(LX/5FA;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :catch_0
    move-exception v2

    .line 351
    const/16 v0, 0xb5

    .line 352
    .line 353
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "Error processing stats"

    .line 358
    .line 359
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v2}, LX/5FA;->A00(LX/5FA;Ljava/lang/Exception;)V

    .line 363
    .line 364
    .line 365
    return-void
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method
