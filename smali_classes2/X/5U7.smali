.class public final LX/5U7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5U8;


# instance fields
.field public final A00:LX/5U6;


# direct methods
.method public constructor <init>(LX/5U6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5U7;->A00:LX/5U6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BkQ(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LX/CgG;->AkF()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :pswitch_0
    return-void

    .line 26
    :pswitch_1
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 27
    .line 28
    iget-object v2, v2, LX/5U7;->A00:LX/5U6;

    .line 29
    .line 30
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v2, LX/5U6;->A01:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :cond_1
    iget-object v7, v2, LX/5U6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 52
    .line 53
    invoke-static {v6}, LX/7WU;->A00(Ljava/lang/Integer;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_2
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 64
    .line 65
    iget-object v2, v2, LX/5U7;->A00:LX/5U6;

    .line 66
    .line 67
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-boolean v0, v2, LX/5U6;->A01:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    :cond_2
    iget-object v7, v2, LX/5U6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 91
    .line 92
    invoke-static {v6}, LX/7WU;->A00(Ljava/lang/Integer;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    new-instance v8, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_3
    check-cast v1, LX/9X0;

    .line 154
    .line 155
    iget-object v5, v2, LX/5U7;->A00:LX/5U6;

    .line 156
    .line 157
    iget-object v1, v1, LX/9X0;->A00:Ljava/lang/Exception;

    .line 158
    .line 159
    invoke-static {v6}, LX/7WU;->A00(Ljava/lang/Integer;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v3, :cond_4

    .line 180
    .line 181
    const-string v3, "failure_reason_unknown"

    .line 182
    .line 183
    :cond_4
    const-string v2, "failure_reason"

    .line 184
    .line 185
    iget-object v1, v5, LX/5U6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 186
    .line 187
    invoke-static {v6}, LX/7WU;->A00(Ljava/lang/Integer;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-interface {v1, v0, v9, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-interface {v1, v4, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_4
    iget-object v0, v2, LX/5U7;->A00:LX/5U6;

    .line 200
    .line 201
    iget-object v2, v0, LX/5U6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 202
    .line 203
    invoke-static {v6}, LX/7WU;->A00(Ljava/lang/Integer;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-interface {v2, v1, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    check-cast v1, LX/9X1;

    .line 213
    .line 214
    iget-object v0, v2, LX/5U7;->A00:LX/5U6;

    .line 215
    .line 216
    iget-object v3, v1, LX/9X1;->A02:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v2, v1, LX/9X1;->A01:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, LX/5U6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 224
    .line 225
    invoke-static {v6}, LX/7WU;->A00(Ljava/lang/Integer;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-interface {v1, v0, v9, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_6
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 234
    .line 235
    iget-object v3, v2, LX/5U7;->A00:LX/5U6;

    .line 236
    .line 237
    iget-object v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;->A02:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Ljava/util/Map;

    .line 242
    .line 243
    invoke-static {v11, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    iget-boolean v0, v3, LX/5U6;->A01:Z

    .line 253
    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    iget-object v1, v3, LX/5U6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 257
    .line 258
    invoke-static {v6}, LX/7WU;->A00(Ljava/lang/Integer;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-interface {v1, v0, v9, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_5
    new-instance v12, LX/0W9;

    .line 267
    .line 268
    invoke-direct {v12}, LX/0W9;-><init>()V

    .line 269
    .line 270
    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/util/Map$Entry;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v12, v1, v0, v5}, LX/0W9;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_6
    iget-object v7, v3, LX/5U6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 310
    .line 311
    invoke-static {v6}, LX/7WU;->A00(Ljava/lang/Integer;)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    const/4 v10, 0x7

    .line 316
    const-wide/16 v13, 0x0

    .line 317
    .line 318
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 319
    .line 320
    move/from16 v16, v9

    .line 321
    .line 322
    invoke-interface/range {v7 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IIILjava/lang/String;LX/0W9;JLjava/util/concurrent/TimeUnit;I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_7
    check-cast v1, LX/7Ap;

    .line 327
    .line 328
    iget-object v0, v2, LX/5U7;->A00:LX/5U6;

    .line 329
    .line 330
    iget-object v3, v1, LX/7Ap;->A02:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v2, v1, LX/7Ap;->A01:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v1, v0, LX/5U6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 335
    .line 336
    invoke-static {v6}, LX/7WU;->A00(Ljava/lang/Integer;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-interface {v1, v0, v9, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_8
    iget-object v0, v2, LX/5U7;->A00:LX/5U6;

    .line 345
    .line 346
    iget-object v1, v0, LX/5U6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 347
    .line 348
    invoke-static {v6}, LX/7WU;->A00(Ljava/lang/Integer;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-interface {v1, v0, v9, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_7
    invoke-static {v5, v8}, LX/11B;->A0F(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_2
    invoke-interface {v7, v6, v9, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
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
.end method
