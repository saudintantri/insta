.class public final Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.analytics.QuickCaptureLooperHistoryLogger$onEndNavigation$1"
    f = "QuickCaptureLooperHistoryLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/3cI;


# direct methods
.method public constructor <init>(LX/3cI;LX/1Br;JJ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;->A02:LX/3cI;

    iput-wide p3, p0, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;->A01:J

    iput-wide p5, p0, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 7

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;->A02:LX/3cI;

    iget-wide v3, p0, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;->A01:J

    iget-wide v5, p0, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;->A00:J

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;-><init>(LX/3cI;LX/1Br;JJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;->A02:LX/3cI;

    .line 4
    .line 5
    iget-object v1, v0, LX/3cI;->A04:Ljava/util/LinkedList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-wide v5, p0, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;->A01:J

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;->A00:J

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    move-object v8, v9

    .line 36
    check-cast v8, LX/3cY;

    .line 37
    .line 38
    iget-wide v1, v8, LX/3cY;->A02:J

    .line 39
    .line 40
    cmp-long v0, v1, v5

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    iget-wide v1, v8, LX/3cY;->A05:J

    .line 45
    .line 46
    cmp-long v0, v1, v3

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v0, v5

    .line 73
    check-cast v0, LX/3cY;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/3cY;->A01()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const-wide/16 v1, 0x42

    .line 80
    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, LX/3cX;

    .line 104
    .line 105
    invoke-static {v8}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/3cM;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 109
    .line 110
    const-string v14, "qpl"

    .line 111
    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    const v4, 0x3cf50b17

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/3cM;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 121
    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v0, v8, LX/3cX;->A05:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static {v0, v3}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/EJR;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v2, v0, LX/EJR;->A05:[Ljava/lang/StackTraceElement;

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    array-length v1, v2

    .line 150
    :goto_3
    if-ge v3, v1, :cond_4

    .line 151
    .line 152
    aget-object v0, v2, v3

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "\n"

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-static {v6}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v3, "stack_trace"

    .line 174
    .line 175
    invoke-virtual {v5, v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, LX/3cY;->A01()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    const-string v0, "message_duration"

    .line 183
    .line 184
    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 185
    .line 186
    .line 187
    const-string v0, "field_to_deobfuscate"

    .line 188
    .line 189
    invoke-virtual {v5, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 193
    .line 194
    .line 195
    sget-object v1, LX/3cM;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    sget-object v5, LX/3cM;->A01:LX/3cI;

    .line 205
    .line 206
    if-eqz v5, :cond_e

    .line 207
    .line 208
    const v4, 0x3cf51198

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v1, v2

    .line 230
    check-cast v1, LX/3cY;

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    iget-object v0, v1, LX/3cY;->A07:Ljava/lang/Class;

    .line 235
    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    iget-object v0, v1, LX/3cY;->A09:Ljava/lang/Class;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v1, :cond_8

    .line 247
    .line 248
    :cond_7
    const/16 v0, 0xc9

    .line 249
    .line 250
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_8
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_9
    check-cast v0, Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    invoke-static {v6}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    invoke-static {v13}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v0, LX/3cM;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 288
    .line 289
    const-string v14, "qpl"

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Ljava/util/List;

    .line 301
    .line 302
    sget-object v0, LX/3cM;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 303
    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v1}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v7, "key"

    .line 315
    .line 316
    invoke-virtual {v6, v7, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 317
    .line 318
    .line 319
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    const-wide/16 v2, 0x0

    .line 324
    .line 325
    const-wide/16 v0, 0x0

    .line 326
    .line 327
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_b

    .line 332
    .line 333
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, LX/3cY;

    .line 338
    .line 339
    invoke-virtual {v8}, LX/3cY;->A01()J

    .line 340
    .line 341
    .line 342
    move-result-wide v10

    .line 343
    add-long/2addr v0, v10

    .line 344
    goto :goto_6

    .line 345
    :cond_b
    const-string v8, "total_wall_time"

    .line 346
    .line 347
    invoke-virtual {v6, v8, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 348
    .line 349
    .line 350
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/3cY;

    .line 365
    .line 366
    invoke-virtual {v0}, LX/3cY;->A00()J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    add-long/2addr v2, v0

    .line 371
    goto :goto_7

    .line 372
    :cond_c
    const-string v0, "total_cpu_time"

    .line 373
    .line 374
    invoke-virtual {v6, v0, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 375
    .line 376
    .line 377
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const-string v0, "count"

    .line 382
    .line 383
    invoke-virtual {v6, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 384
    .line 385
    .line 386
    const-string v0, "field_to_deobfuscate"

    .line 387
    .line 388
    invoke-virtual {v6, v0, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 389
    .line 390
    .line 391
    iget-wide v1, v5, LX/3cI;->A03:J

    .line 392
    .line 393
    const-string v0, "message_duration_threshold"

    .line 394
    .line 395
    invoke-virtual {v6, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 399
    .line 400
    .line 401
    sget-object v1, LX/3cM;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 402
    .line 403
    if-eqz v1, :cond_d

    .line 404
    .line 405
    const/4 v0, 0x2

    .line 406
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_d
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    throw v0

    .line 416
    :cond_e
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 417
    .line 418
    return-object v0

    .line 419
    :catchall_0
    :try_start_1
    move-exception v0

    .line 420
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    throw v0
.end method
