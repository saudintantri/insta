.class public final LX/Hjb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FsB;

.field public A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A04:LX/HdW;

.field public A05:LX/HRr;

.field public A06:LX/Iox;

.field public A07:LX/HBi;

.field public A08:LX/Hg9;

.field public A09:LX/HQS;

.field public A0A:LX/HMO;

.field public A0B:LX/HUy;

.field public A0C:LX/Ipc;

.field public A0D:LX/HvC;

.field public A0E:Ljava/io/File;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/concurrent/ExecutorService;

.field public A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/Im6;

.field public final A0L:LX/Hdq;

.field public final A0M:LX/HPd;

.field public final A0N:LX/IWF;

.field public final A0O:LX/Iom;

.field public final A0P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Im6;LX/HRr;LX/Iom;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v2, p0, LX/Hjb;->A0F:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, LX/IWF;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/IWF;-><init>(LX/Hjb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Hjb;->A0N:LX/IWF;

    .line 13
    .line 14
    iput-object p1, p0, LX/Hjb;->A0J:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, p0, LX/Hjb;->A0P:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LX/Hjb;->A05:LX/HRr;

    .line 19
    .line 20
    iget-object v0, p3, LX/HRr;->A0D:LX/HUy;

    .line 21
    .line 22
    iput-object v0, p0, LX/Hjb;->A0B:LX/HUy;

    .line 23
    .line 24
    iget-object v1, p3, LX/HRr;->A0G:LX/HPs;

    .line 25
    .line 26
    new-instance v0, LX/Hdq;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/Hdq;-><init>(LX/HPs;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Hjb;->A0L:LX/Hdq;

    .line 32
    .line 33
    iget-object v0, p3, LX/HRr;->A0A:LX/HZe;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, v0, LX/HZe;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, LX/Hjb;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 41
    .line 42
    iget-object v0, p3, LX/HRr;->A03:LX/Hby;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LX/Hby;->A01(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, LX/Hjb;->A05:LX/HRr;

    .line 49
    .line 50
    iget-object v1, v4, LX/HRr;->A06:LX/HFw;

    .line 51
    .line 52
    new-instance v0, LX/HPd;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3}, LX/HPd;-><init>(LX/HFw;Ljava/util/concurrent/ExecutorService;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Hjb;->A0M:LX/HPd;

    .line 58
    .line 59
    sget-object v3, LX/001;->A0Y:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v1, p0, LX/Hjb;->A0N:LX/IWF;

    .line 62
    .line 63
    iget-object v0, v4, LX/HRr;->A03:LX/Hby;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, LX/Hby;->A01(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Hjb;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    iput-object p4, p0, LX/Hjb;->A0O:LX/Iom;

    .line 72
    .line 73
    new-instance v0, LX/Htx;

    .line 74
    .line 75
    invoke-direct {v0, p2}, LX/Htx;-><init>(LX/Im6;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/Hjb;->A0K:LX/Im6;

    .line 79
    .line 80
    iget-object v0, p0, LX/Hjb;->A05:LX/HRr;

    .line 81
    .line 82
    iget-object v3, v0, LX/HRr;->A0I:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, LX/Hjb;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 85
    .line 86
    iget-object v0, v0, LX/HRr;->A0L:Ljava/util/Map;

    .line 87
    .line 88
    new-instance v4, LX/HdW;

    .line 89
    .line 90
    invoke-direct {v4, v1, p5, v3, v0}, LX/HdW;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iget-object v9, p0, LX/Hjb;->A05:LX/HRr;

    .line 94
    .line 95
    iget-object v5, v4, LX/HdW;->A04:Ljava/util/Map;

    .line 96
    .line 97
    const-string v1, "video"

    .line 98
    .line 99
    const-string v0, "media_type"

    .line 100
    .line 101
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v3, v9, LX/HRr;->A09:LX/Hh7;

    .line 105
    .line 106
    iget-object v0, v3, LX/Hh7;->A0I:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 118
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "is_video_with_effects"

    .line 123
    .line 124
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/Hh7;->A0D:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "video_crop_rectangle"

    .line 134
    .line 135
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v1, v3, LX/Hh7;->A0G:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    if-ne v1, v2, :cond_3

    .line 144
    .line 145
    :cond_2
    const/4 v0, 0x0

    .line 146
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "is_mirror_mode_specified"

    .line 151
    .line 152
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget v0, v3, LX/Hh7;->A05:I

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "video_output_rotation_angle"

    .line 162
    .line 163
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v1, "VIDEO"

    .line 167
    .line 168
    const/16 v0, 0x3a1

    .line 169
    .line 170
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-wide v0, v9, LX/HRr;->A01:J

    .line 178
    .line 179
    iget-wide v2, v9, LX/HRr;->A00:J

    .line 180
    .line 181
    iput-wide v0, v4, LX/HdW;->A02:J

    .line 182
    .line 183
    iput-wide v2, v4, LX/HdW;->A00:J

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const-string v6, "video_trim_start_time_ms"

    .line 190
    .line 191
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v6, "video_trim_end_time_ms"

    .line 199
    .line 200
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-wide/16 v7, 0x0

    .line 204
    .line 205
    cmp-long v6, v0, v7

    .line 206
    .line 207
    if-gtz v6, :cond_4

    .line 208
    .line 209
    cmp-long v1, v2, v7

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    if-lez v1, :cond_5

    .line 213
    .line 214
    :cond_4
    const/4 v0, 0x1

    .line 215
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "is_video_trim"

    .line 220
    .line 221
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-boolean v0, v9, LX/HRr;->A0N:Z

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0xc2

    .line 231
    .line 232
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-static {}, LX/3o4;->A00()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "usable_space_in_device"

    .line 248
    .line 249
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    move-object v0, v1

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v0, Landroid/os/StatFs;

    .line 265
    .line 266
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    mul-long/2addr v0, v2

    .line 278
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :catch_0
    const-wide/16 v0, -0x1

    .line 280
    .line 281
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "total_space_in_device"

    .line 286
    .line 287
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, LX/Hjb;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 291
    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    sget-object v0, LX/3nv;->A04:LX/3nv;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-static {v0}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/3o0;

    .line 322
    .line 323
    iget-object v0, v0, LX/3o0;->A03:Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/3nz;

    .line 344
    .line 345
    invoke-virtual {v0}, LX/3nz;->A01()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    add-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_9
    if-lez v3, :cond_a

    .line 355
    .line 356
    :try_start_1
    const-string v0, "photo_to_video_count"

    .line 357
    .line 358
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 359
    .line 360
    .line 361
    :catch_1
    :cond_a
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-lez v0, :cond_b

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "creation_feature_params"

    .line 372
    .line 373
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_b
    iput-object v4, p0, LX/Hjb;->A04:LX/HdW;

    .line 377
    .line 378
    iget-object v0, p3, LX/HRr;->A0E:LX/Ipc;

    .line 379
    .line 380
    iput-object v0, p0, LX/Hjb;->A0C:LX/Ipc;

    .line 381
    .line 382
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p0, LX/Hjb;->A0G:Ljava/util/List;

    .line 387
    .line 388
    iget-object v0, p0, LX/Hjb;->A05:LX/HRr;

    .line 389
    .line 390
    iget-object v3, v0, LX/HRr;->A05:LX/HBZ;

    .line 391
    .line 392
    :try_start_2
    iget-object v2, p0, LX/Hjb;->A0P:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v1, v0, LX/HRr;->A0I:Ljava/lang/String;

    .line 395
    .line 396
    new-instance v0, LX/Hg9;

    .line 397
    .line 398
    invoke-direct {v0, v3, v2, v1}, LX/Hg9;-><init>(LX/HBZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iput-object v0, p0, LX/Hjb;->A08:LX/Hg9;

    .line 402
    .line 403
    goto :goto_4
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 404
    :catch_2
    move-exception v3

    .line 405
    iget-object v0, p0, LX/Hjb;->A05:LX/HRr;

    .line 406
    .line 407
    iget-object v2, v0, LX/HRr;->A06:LX/HFw;

    .line 408
    .line 409
    const-string v1, "videolite-crash-recovery"

    .line 410
    .line 411
    const-string v0, "Cannot create persistent store"

    .line 412
    .line 413
    invoke-static {v2, v3, v1, v0}, LX/Gxs;->A00(LX/HFw;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :goto_4
    iget-object v1, p0, LX/Hjb;->A0J:Landroid/content/Context;

    .line 417
    .line 418
    new-instance v0, LX/HBi;

    .line 419
    .line 420
    invoke-direct {v0, v1}, LX/HBi;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    iput-object v0, p0, LX/Hjb;->A07:LX/HBi;

    .line 424
    .line 425
    sget-object v1, LX/HaL;->A02:LX/HaL;

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    iput-boolean v0, v1, LX/HaL;->A01:Z

    .line 429
    .line 430
    iget-object v0, v1, LX/HaL;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 433
    .line 434
    .line 435
    return-void
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
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
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
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
    .line 664
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
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method private A00()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Hjb;->A0B:LX/HUy;

    .line 1
    .line 2
    check-cast v0, LX/GQ5;

    .line 3
    .line 4
    iget-object v0, v0, LX/GQ5;->A00:LX/IC4;

    .line 5
    .line 6
    iget-object v3, v0, LX/IC4;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x810d4a00011c04L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Hjb;->A0G:Ljava/util/List;

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v5, p0, LX/Hjb;->A05:LX/HRr;

    .line 33
    .line 34
    iget-wide v0, v5, LX/HRr;->A01:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v0, v5, LX/HRr;->A00:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-boolean v0, v5, LX/HRr;->A0N:Z

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v5, LX/HRr;->A09:LX/Hh7;

    .line 53
    .line 54
    iget-object v0, v5, LX/HRr;->A0K:Ljava/util/List;

    .line 55
    .line 56
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A01(LX/Hjb;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/Hjb;->A0D:LX/HvC;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/HvC;->A00:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/HvC;->A01:LX/Hjb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
.end method

.method public static A02(LX/Hjb;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hjb;->A08:LX/Hg9;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v3, LX/Hg9;->A00:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/Hg9;->A00(LX/Hg9;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v3, LX/Hg9;->A00:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v0, "video_uploader"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, LX/Hjb;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "libraryConfigHashCode"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/Hg9;->A00:Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-static {v3}, LX/Hg9;->A01(LX/Hg9;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v0, p0, LX/Hjb;->A0F:Ljava/lang/Integer;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, "mCurrentStrategyIndex"

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/FnC;->A08(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/Hjb;->A00:I

    .line 62
    .line 63
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, p0, LX/Hjb;->A0F:Ljava/lang/Integer;

    .line 66
    .line 67
    return-void
    :try_end_0
    .catch LX/Gv3; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v3

    .line 69
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, p0, LX/Hjb;->A0F:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, p0, LX/Hjb;->A05:LX/HRr;

    .line 74
    .line 75
    iget-object v2, v0, LX/HRr;->A06:LX/HFw;

    .line 76
    .line 77
    const-string v1, "videolite-crash-recovery"

    .line 78
    .line 79
    const-string v0, "Cannot restore state in MediaUploader"

    .line 80
    .line 81
    invoke-static {v2, v3, v1, v0}, LX/Gxs;->A00(LX/HFw;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public static declared-synchronized A03(LX/Hjb;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/Hjb;->A08:LX/Hg9;

    .line 2
    .line 3
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v1, p0, LX/Hjb;->A00:I

    .line 10
    .line 11
    const-string v0, "mCurrentStrategyIndex"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/Hjb;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "libraryConfigHashCode"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch LX/Gv3; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v1, v3, LX/Hg9;->A00:Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v0, "video_uploader"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/Hg9;->A01(LX/Hg9;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/Gv3; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :catch_0
    :try_start_3
    move-exception v2

    .line 37
    const-string v1, "Failed to update MediaUploader data"

    .line 38
    .line 39
    new-instance v0, LX/Gv3;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/Gv3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_3
    .catch LX/Gv3; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :catch_1
    move-exception v3

    .line 46
    :try_start_4
    iget-object v0, p0, LX/Hjb;->A05:LX/HRr;

    .line 47
    .line 48
    iget-object v2, v0, LX/HRr;->A06:LX/HFw;

    .line 49
    .line 50
    const-string v1, "videolite-crash-recovery"

    .line 51
    .line 52
    const-string v0, "Cannot save state in MediaUploader"

    .line 53
    .line 54
    invoke-static {v2, v3, v1, v0}, LX/Gxs;->A00(LX/HFw;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
.end method

.method public static declared-synchronized A04(LX/Hjb;Ljava/lang/Exception;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Hjb;->A0I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Hjb;->A04:LX/HdW;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/HdW;->A00()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/Hjb;->A0K:LX/Im6;

    .line 12
    .line 13
    new-instance v5, LX/HaR;

    .line 14
    .line 15
    invoke-direct {v5, v0, v1}, LX/HaR;-><init>(LX/Im6;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v5, LX/HaR;->A01:LX/Im6;

    .line 19
    .line 20
    invoke-interface {v4}, LX/Im6;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v5, LX/HaR;->A00:J

    .line 25
    .line 26
    const-string v3, "media_upload_start"

    .line 27
    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v5, v0, v3, v1, v2}, LX/HaR;->A00(LX/HaR;Ljava/lang/Exception;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, LX/Im6;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v0, v5, LX/HaR;->A00:J

    .line 39
    .line 40
    sub-long/2addr v2, v0

    .line 41
    const-string v0, "media_upload_failure"

    .line 42
    .line 43
    invoke-static {v5, p1, v0, v2, v3}, LX/HaR;->A00(LX/HaR;Ljava/lang/Exception;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/Hjb;->A0O:LX/Iom;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LX/Iom;->C3W(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, LX/Hjb;->A0C:LX/Ipc;

    .line 52
    .line 53
    check-cast v5, LX/HwP;

    .line 54
    .line 55
    iget-boolean v0, v5, LX/HwP;->A0E:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v1, "segmented"

    .line 60
    .line 61
    :goto_0
    const-string v0, "%s upload error"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {p1}, LX/HXm;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x1

    .line 73
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "%s:%s"

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    instance-of v1, p1, LX/GvI;

    .line 85
    .line 86
    iget-object v0, v5, LX/HwP;->A0B:LX/HHc;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v7, v5, LX/HwP;->A0C:LX/HhM;

    .line 91
    .line 92
    iget-object v6, v7, LX/HhM;->A0D:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 95
    .line 96
    const-wide v0, 0x8104af00040828L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v4, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const-string v1, "fbuploader"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v0, LX/HgQ;->A0Q:LX/HgQ;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v1, v0, LX/HHc;->A01:LX/1lr;

    .line 115
    .line 116
    iget-object v0, v0, LX/HHc;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v8, p1}, LX/1lr;->A1A(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    sget-object v0, LX/HgQ;->A0P:LX/HgQ;

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v7, v0, v8, p1}, LX/HhM;->A04(LX/HgQ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    const-string v4, "IGVideoUploadLifecycleListener"

    .line 128
    .line 129
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "upload sequence failed: %s"

    .line 134
    .line 135
    invoke-static {v4, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v5, LX/HwP;->A04:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 141
    .line 142
    const-wide v0, 0x810b5d00001711L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v4, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    iget-object v6, v5, LX/HwP;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    new-instance v8, LX/Frs;

    .line 162
    .line 163
    invoke-direct {v8, v7}, LX/Frs;-><init>(Lcom/instagram/service/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    .line 165
    .line 166
    :try_start_1
    invoke-static {v6, v7}, LX/H5M;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-string v1, "error_description"

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v11, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    const-string v10, "media_upload_debug_info"

    .line 187
    .line 188
    const-wide/16 v0, 0x0

    .line 189
    .line 190
    invoke-static {v8, v0, v1}, LX/Im6;->A00(LX/Im6;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    invoke-static/range {v8 .. v13}, LX/Gxt;->A00(LX/Im6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 195
    .line 196
    .line 197
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :catchall_0
    :try_start_2
    move-exception v7

    .line 199
    const-string v0, "share type: "

    .line 200
    .line 201
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "videolite_event_err_debug"

    .line 214
    .line 215
    invoke-static {v0, v1, v2, v7}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_4
    iget-object v0, v5, LX/HwP;->A08:LX/IpX;

    .line 219
    .line 220
    invoke-interface {v0, p1}, LX/IpX;->AR9(Ljava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v5, LX/HwP;->A05:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    const-wide v0, 0x810d4a00021c05L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    iget-object v0, v5, LX/HwP;->A07:LX/HRW;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/HRW;->A00()V

    .line 239
    .line 240
    .line 241
    iput-boolean v3, v0, LX/HRW;->A01:Z

    .line 242
    .line 243
    iget-object v0, v0, LX/HRW;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v0, p0, LX/Hjb;->A0N:LX/IWF;

    .line 249
    .line 250
    iget-object v0, v0, LX/IWF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    .line 252
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p0}, LX/Hjb;->A01(LX/Hjb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    .line 257
    .line 258
    monitor-exit p0

    .line 259
    return-void

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    monitor-exit p0

    .line 262
    throw v0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
