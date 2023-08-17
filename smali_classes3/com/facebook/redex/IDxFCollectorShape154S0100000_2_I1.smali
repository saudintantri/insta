.class public Lcom/facebook/redex/IDxFCollectorShape154S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCollectorShape154S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape154S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v5, Lcom/facebook/redex/IDxFCollectorShape154S0100000_2_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rsub-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A03:Z

    .line 22
    .line 23
    iget-object v0, v5, Lcom/facebook/redex/IDxFCollectorShape154S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/5i1;

    .line 26
    .line 27
    iget-object v3, v0, LX/5i1;->A0B:LX/1d9;

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/3BJ;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string v2, ""

    .line 44
    .line 45
    :cond_1
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A02:Z

    .line 46
    .line 47
    new-instance v0, LX/7Sg;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/7Sg;-><init>(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v0, v4}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 57
    .line 58
    if-ne v1, v0, :cond_15

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    sget-object v0, LX/7Sh;->A00:LX/7Sh;

    .line 62
    .line 63
    invoke-interface {v3, v0, v4}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    check-cast v1, LX/5fd;

    .line 69
    .line 70
    iget-object v0, v5, Lcom/facebook/redex/IDxFCollectorShape154S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/1US;

    .line 73
    .line 74
    iget-object v0, v0, LX/1US;->A00:LX/7jr;

    .line 75
    .line 76
    if-eqz v0, :cond_15

    .line 77
    .line 78
    iget-boolean v1, v1, LX/5fd;->A00:Z

    .line 79
    .line 80
    iget-object v0, v0, LX/7jr;->A00:LX/90S;

    .line 81
    .line 82
    invoke-interface {v0, v1}, LX/90S;->Bvy(Z)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_f

    .line 86
    .line 87
    :pswitch_1
    check-cast v1, LX/5fd;

    .line 88
    .line 89
    iget-boolean v0, v1, LX/5fd;->A00:Z

    .line 90
    .line 91
    if-eqz v0, :cond_15

    .line 92
    .line 93
    iget-object v0, v5, Lcom/facebook/redex/IDxFCollectorShape154S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/1US;

    .line 96
    .line 97
    iget-object v0, v0, LX/1US;->A00:LX/7jr;

    .line 98
    .line 99
    if-eqz v0, :cond_15

    .line 100
    .line 101
    iget-boolean v1, v1, LX/5fd;->A01:Z

    .line 102
    .line 103
    iget-object v0, v0, LX/7jr;->A00:LX/90S;

    .line 104
    .line 105
    invoke-interface {v0, v1}, LX/90S;->CLe(Z)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_f

    .line 109
    .line 110
    :pswitch_2
    check-cast v1, LX/4jJ;

    .line 111
    .line 112
    iget-object v1, v1, LX/4jJ;->A01:LX/5eG;

    .line 113
    .line 114
    sget-object v0, LX/7hM;->A00:[I

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    aget v3, v0, v2

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    iget-object v0, v5, Lcom/facebook/redex/IDxFCollectorShape154S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    if-eq v2, v1, :cond_4

    .line 126
    .line 127
    check-cast v0, LX/1US;

    .line 128
    .line 129
    iget-object v2, v0, LX/1US;->A07:LX/1EV;

    .line 130
    .line 131
    if-eq v3, v1, :cond_5

    .line 132
    .line 133
    iget-object v0, v2, LX/1EV;->A00:LX/2q7;

    .line 134
    .line 135
    iget-object v2, v0, LX/2q7;->A07:Ljava/util/WeakHashMap;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_15

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/7iu;

    .line 180
    .line 181
    iget-object v0, v0, LX/7iu;->A00:LX/5ju;

    .line 182
    .line 183
    iget-object v0, v0, LX/5ju;->A0b:LX/5mO;

    .line 184
    .line 185
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, LX/5mO;->A00()LX/5mi;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f12178d

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/5mi;->A0P(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    check-cast v0, LX/1US;

    .line 200
    .line 201
    iget-object v2, v0, LX/1US;->A07:LX/1EV;

    .line 202
    .line 203
    iget-object v0, v2, LX/1EV;->A00:LX/2q7;

    .line 204
    .line 205
    iget-object v0, v0, LX/2q7;->A07:Ljava/util/WeakHashMap;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    iget-object v0, v2, LX/1EV;->A00:LX/2q7;

    .line 229
    .line 230
    iget-object v0, v0, LX/2q7;->A07:Ljava/util/WeakHashMap;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_15

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/7iu;

    .line 254
    .line 255
    iget-object v0, v0, LX/7iu;->A00:LX/5ju;

    .line 256
    .line 257
    iget-object v0, v0, LX/5ju;->A0b:LX/5mO;

    .line 258
    .line 259
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, LX/5mO;->A00()LX/5mi;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f121790

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/5mi;->A0P(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :pswitch_3
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 274
    .line 275
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    .line 278
    .line 279
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 282
    .line 283
    iget-object v0, v5, Lcom/facebook/redex/IDxFCollectorShape154S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/7Ff;

    .line 286
    .line 287
    iget-object v1, v0, LX/7Ff;->A00:Lcom/facebook/rsys/rooms/gen/RoomsStoreHandler;

    .line 288
    .line 289
    if-eqz v1, :cond_15

    .line 290
    .line 291
    iget-object v0, v0, LX/7Ff;->A02:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/rsys/rooms/gen/RoomsStoreHandler;->roomUpdated(Ljava/lang/String;Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;Lcom/facebook/rsys/callinfo/gen/UserProfile;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_f

    .line 297
    .line 298
    :pswitch_4
    iget-object v0, v5, Lcom/facebook/redex/IDxFCollectorShape154S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/5fK;

    .line 301
    .line 302
    invoke-static {v0}, LX/5fK;->A01(LX/5fK;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, LX/5fK;->A00(LX/5fK;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_f

    .line 309
    .line 310
    :pswitch_5
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 311
    .line 312
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    iget-object v4, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 320
    .line 321
    iget-object v3, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 322
    .line 323
    iget-object v2, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->liveVideoModel:Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    .line 324
    .line 325
    :goto_5
    iget-object v1, v5, Lcom/facebook/redex/IDxFCollectorShape154S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LX/5fh;

    .line 328
    .line 329
    iget-object v0, v1, LX/5fh;->A0B:LX/0Xg;

    .line 330
    .line 331
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_6

    .line 340
    .line 341
    iget-object v0, v1, LX/5fh;->A0A:LX/01o;

    .line 342
    .line 343
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/J93;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v4, 0x1

    .line 351
    new-instance v1, LX/JbE;

    .line 352
    .line 353
    move v3, v2

    .line 354
    move v5, v4

    .line 355
    move v6, v4

    .line 356
    invoke-direct/range {v1 .. v6}, LX/JbE;-><init>(ZZZZZ)V

    .line 357
    .line 358
    .line 359
    :goto_6
    iput-object v1, v0, LX/J93;->A00:LX/JbE;

    .line 360
    .line 361
    goto/16 :goto_f

    .line 362
    .line 363
    :cond_6
    if-eqz v3, :cond_7

    .line 364
    .line 365
    iget-object v0, v1, LX/5fh;->A0A:LX/01o;

    .line 366
    .line 367
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/J93;

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    const/4 v5, 0x1

    .line 375
    new-instance v2, LX/JbE;

    .line 376
    .line 377
    move v4, v3

    .line 378
    move v6, v5

    .line 379
    move v7, v5

    .line 380
    invoke-direct/range {v2 .. v7}, LX/JbE;-><init>(ZZZZZ)V

    .line 381
    .line 382
    .line 383
    iput-object v2, v0, LX/J93;->A00:LX/JbE;

    .line 384
    .line 385
    iput-boolean v5, v1, LX/5fh;->A05:Z

    .line 386
    .line 387
    goto/16 :goto_f

    .line 388
    .line 389
    :cond_7
    if-eqz v2, :cond_9

    .line 390
    .line 391
    iget v0, v2, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->liveStreamStatus:I

    .line 392
    .line 393
    if-nez v0, :cond_9

    .line 394
    .line 395
    if-eqz v4, :cond_9

    .line 396
    .line 397
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->dropInModel:Lcom/facebook/djinni/msys/infra/McfReference;

    .line 398
    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    const/4 v7, 0x1

    .line 403
    new-instance v2, LX/JbE;

    .line 404
    .line 405
    move v4, v3

    .line 406
    move v5, v3

    .line 407
    move v6, v3

    .line 408
    invoke-direct/range {v2 .. v7}, LX/JbE;-><init>(ZZZZZ)V

    .line 409
    .line 410
    .line 411
    :goto_7
    iget-object v0, v1, LX/5fh;->A0A:LX/01o;

    .line 412
    .line 413
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/J93;

    .line 418
    .line 419
    iput-object v2, v0, LX/J93;->A00:LX/JbE;

    .line 420
    .line 421
    goto/16 :goto_f

    .line 422
    .line 423
    :cond_8
    const/4 v3, 0x1

    .line 424
    new-instance v2, LX/JbE;

    .line 425
    .line 426
    move v4, v3

    .line 427
    move v5, v3

    .line 428
    move v6, v3

    .line 429
    move v7, v3

    .line 430
    invoke-direct/range {v2 .. v7}, LX/JbE;-><init>(ZZZZZ)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_9
    iget-object v0, v1, LX/5fh;->A0A:LX/01o;

    .line 435
    .line 436
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/J93;

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    new-instance v1, LX/JbE;

    .line 444
    .line 445
    move v3, v2

    .line 446
    move v4, v2

    .line 447
    move v5, v2

    .line 448
    move v6, v2

    .line 449
    invoke-direct/range {v1 .. v6}, LX/JbE;-><init>(ZZZZZ)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_a
    move-object v3, v4

    .line 454
    move-object v2, v4

    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :pswitch_6
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_15

    .line 462
    .line 463
    iget-object v0, v5, Lcom/facebook/redex/IDxFCollectorShape154S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LX/5fh;

    .line 466
    .line 467
    iget-object v0, v0, LX/5fh;->A0A:LX/01o;

    .line 468
    .line 469
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LX/J93;

    .line 474
    .line 475
    const/4 v0, 0x5

    .line 476
    invoke-virtual {v1, v0}, LX/J93;->A00(I)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_f

    .line 480
    .line 481
    :pswitch_7
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_15

    .line 486
    .line 487
    iget-object v2, v5, Lcom/facebook/redex/IDxFCollectorShape154S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, LX/5fh;

    .line 490
    .line 491
    iget-object v0, v2, LX/5fh;->A0A:LX/01o;

    .line 492
    .line 493
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, LX/J93;

    .line 498
    .line 499
    const/4 v0, 0x4

    .line 500
    invoke-virtual {v1, v0}, LX/J93;->A00(I)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    iput-boolean v0, v2, LX/5fh;->A02:Z

    .line 505
    .line 506
    goto/16 :goto_f

    .line 507
    .line 508
    :pswitch_8
    check-cast v1, LX/4jJ;

    .line 509
    .line 510
    iget-object v2, v5, Lcom/facebook/redex/IDxFCollectorShape154S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, LX/5fh;

    .line 513
    .line 514
    iget-object v1, v1, LX/4jJ;->A01:LX/5eG;

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    invoke-static {v2, v0, v1}, LX/5fh;->A00(LX/5fh;LX/7Tt;LX/5eG;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_f

    .line 521
    .line 522
    :pswitch_9
    check-cast v1, Lkotlin/Pair;

    .line 523
    .line 524
    iget-object v2, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, LX/5eG;

    .line 527
    .line 528
    iget-object v1, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, LX/7Tt;

    .line 531
    .line 532
    iget-object v0, v5, Lcom/facebook/redex/IDxFCollectorShape154S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LX/5fh;

    .line 535
    .line 536
    invoke-static {v0, v1, v2}, LX/5fh;->A00(LX/5fh;LX/7Tt;LX/5eG;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_f

    .line 540
    .line 541
    :pswitch_a
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 542
    .line 543
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A01:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    .line 546
    .line 547
    iget v2, v0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->lockStatus:I

    .line 548
    .line 549
    iget-boolean v1, v0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->open:Z

    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    if-eqz v1, :cond_b

    .line 553
    .line 554
    if-eq v2, v0, :cond_b

    .line 555
    .line 556
    const/4 v0, 0x2

    .line 557
    const/16 v28, 0x0

    .line 558
    .line 559
    if-ne v2, v0, :cond_c

    .line 560
    .line 561
    :cond_b
    const/16 v28, 0x1

    .line 562
    .line 563
    :cond_c
    iget-object v14, v5, Lcom/facebook/redex/IDxFCollectorShape154S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v14, LX/5fl;

    .line 566
    .line 567
    iget-object v0, v14, LX/5fl;->A00:LX/5fo;

    .line 568
    .line 569
    iget-object v15, v0, LX/5fo;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 570
    .line 571
    iget-object v12, v0, LX/5fo;->A04:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v11, v0, LX/5fo;->A01:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v10, v0, LX/5fo;->A02:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v9, v0, LX/5fo;->A03:Ljava/lang/String;

    .line 578
    .line 579
    iget-boolean v8, v0, LX/5fo;->A0C:Z

    .line 580
    .line 581
    iget-boolean v7, v0, LX/5fo;->A0D:Z

    .line 582
    .line 583
    iget-boolean v6, v0, LX/5fo;->A06:Z

    .line 584
    .line 585
    iget-object v5, v0, LX/5fo;->A05:Ljava/util/List;

    .line 586
    .line 587
    iget-boolean v4, v0, LX/5fo;->A08:Z

    .line 588
    .line 589
    iget-boolean v3, v0, LX/5fo;->A09:Z

    .line 590
    .line 591
    iget-boolean v2, v0, LX/5fo;->A07:Z

    .line 592
    .line 593
    iget-boolean v1, v0, LX/5fo;->A0B:Z

    .line 594
    .line 595
    iget-boolean v0, v0, LX/5fo;->A0E:Z

    .line 596
    .line 597
    new-instance v13, LX/5fo;

    .line 598
    .line 599
    move/from16 v29, v1

    .line 600
    .line 601
    move/from16 v30, v0

    .line 602
    .line 603
    move/from16 v27, v2

    .line 604
    .line 605
    move/from16 v26, v3

    .line 606
    .line 607
    move/from16 v25, v4

    .line 608
    .line 609
    move/from16 v24, v6

    .line 610
    .line 611
    move/from16 v23, v7

    .line 612
    .line 613
    move/from16 v22, v8

    .line 614
    .line 615
    move-object/from16 v21, v5

    .line 616
    .line 617
    move-object/from16 v20, v9

    .line 618
    .line 619
    move-object/from16 v19, v10

    .line 620
    .line 621
    move-object/from16 v18, v11

    .line 622
    .line 623
    move-object/from16 v17, v12

    .line 624
    .line 625
    move-object/from16 v16, v15

    .line 626
    .line 627
    move-object v15, v13

    .line 628
    invoke-direct/range {v15 .. v30}, LX/5fo;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_b

    .line 632
    .line 633
    :pswitch_b
    check-cast v1, Ljava/lang/Iterable;

    .line 634
    .line 635
    iget-object v14, v5, Lcom/facebook/redex/IDxFCollectorShape154S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v14, LX/5fl;

    .line 638
    .line 639
    iget-object v0, v14, LX/5fl;->A00:LX/5fo;

    .line 640
    .line 641
    iget-object v5, v0, LX/5fo;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 642
    .line 643
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_d

    .line 656
    .line 657
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    move-object v0, v2

    .line 662
    check-cast v0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    .line 663
    .line 664
    iget-object v1, v0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->userId:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-static {v2, v4, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 673
    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_d
    const/16 v5, 0xa

    .line 677
    .line 678
    invoke-static {v4, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_f

    .line 691
    .line 692
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    .line 697
    .line 698
    iget-object v3, v0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->userId:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-object v2, v0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->fullName:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureUrl:Ljava/lang/String;

    .line 709
    .line 710
    if-eqz v0, :cond_e

    .line 711
    .line 712
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    :goto_a
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 717
    .line 718
    invoke-direct {v0, v1, v3, v2, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_e
    const/4 v1, 0x0

    .line 726
    goto :goto_a

    .line 727
    :cond_f
    iget-object v13, v14, LX/5fl;->A00:LX/5fo;

    .line 728
    .line 729
    iget-object v0, v13, LX/5fo;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 730
    .line 731
    move-object/from16 v16, v0

    .line 732
    .line 733
    iget-object v15, v13, LX/5fo;->A04:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v11, v13, LX/5fo;->A01:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v10, v13, LX/5fo;->A02:Ljava/lang/String;

    .line 738
    .line 739
    iget-object v9, v13, LX/5fo;->A03:Ljava/lang/String;

    .line 740
    .line 741
    iget-boolean v8, v13, LX/5fo;->A0C:Z

    .line 742
    .line 743
    iget-boolean v7, v13, LX/5fo;->A0D:Z

    .line 744
    .line 745
    iget-boolean v6, v13, LX/5fo;->A06:Z

    .line 746
    .line 747
    iget-boolean v5, v13, LX/5fo;->A08:Z

    .line 748
    .line 749
    iget-boolean v4, v13, LX/5fo;->A09:Z

    .line 750
    .line 751
    iget-boolean v3, v13, LX/5fo;->A07:Z

    .line 752
    .line 753
    iget-boolean v2, v13, LX/5fo;->A0A:Z

    .line 754
    .line 755
    iget-boolean v1, v13, LX/5fo;->A0B:Z

    .line 756
    .line 757
    iget-boolean v0, v13, LX/5fo;->A0E:Z

    .line 758
    .line 759
    new-instance v13, LX/5fo;

    .line 760
    .line 761
    move/from16 v29, v1

    .line 762
    .line 763
    move/from16 v30, v0

    .line 764
    .line 765
    move/from16 v28, v2

    .line 766
    .line 767
    move/from16 v27, v3

    .line 768
    .line 769
    move/from16 v26, v4

    .line 770
    .line 771
    move/from16 v25, v5

    .line 772
    .line 773
    move/from16 v24, v6

    .line 774
    .line 775
    move/from16 v23, v7

    .line 776
    .line 777
    move/from16 v22, v8

    .line 778
    .line 779
    move-object/from16 v21, v12

    .line 780
    .line 781
    move-object/from16 v20, v9

    .line 782
    .line 783
    move-object/from16 v19, v10

    .line 784
    .line 785
    move-object/from16 v18, v11

    .line 786
    .line 787
    move-object/from16 v17, v15

    .line 788
    .line 789
    move-object v15, v13

    .line 790
    invoke-direct/range {v15 .. v30}, LX/5fo;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    .line 791
    .line 792
    .line 793
    :goto_b
    invoke-static {v14, v13}, LX/5fl;->A03(LX/5fl;LX/5fo;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_f

    .line 797
    .line 798
    :pswitch_c
    iget-object v0, v5, Lcom/facebook/redex/IDxFCollectorShape154S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LX/5fp;

    .line 801
    .line 802
    iget-object v0, v0, LX/5fp;->A01:LX/1T7;

    .line 803
    .line 804
    invoke-static {v1, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_f

    .line 808
    .line 809
    :pswitch_d
    check-cast v1, LX/5g7;

    .line 810
    .line 811
    iget-object v0, v5, Lcom/facebook/redex/IDxFCollectorShape154S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LX/5gM;

    .line 814
    .line 815
    invoke-static {v0, v1}, LX/5gM;->A07(LX/5gM;LX/5g7;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_f

    .line 819
    .line 820
    :pswitch_e
    check-cast v1, LX/7jp;

    .line 821
    .line 822
    instance-of v0, v1, LX/7Qu;

    .line 823
    .line 824
    if-eqz v0, :cond_10

    .line 825
    .line 826
    iget-object v2, v5, Lcom/facebook/redex/IDxFCollectorShape154S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, LX/6k6;

    .line 829
    .line 830
    iget-object v0, v1, LX/7jp;->A00:Lcom/instagram/user/model/User;

    .line 831
    .line 832
    iput-object v0, v2, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 833
    .line 834
    iget-object v2, v2, LX/6k6;->A03:LX/3BO;

    .line 835
    .line 836
    check-cast v1, LX/7Qu;

    .line 837
    .line 838
    new-instance v0, LX/7QD;

    .line 839
    .line 840
    invoke-direct {v0, v1}, LX/7QD;-><init>(LX/7Qu;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_f

    .line 847
    .line 848
    :cond_10
    instance-of v0, v1, LX/7Qt;

    .line 849
    .line 850
    if-eqz v0, :cond_15

    .line 851
    .line 852
    move-object v0, v1

    .line 853
    check-cast v0, LX/7Qt;

    .line 854
    .line 855
    iget-object v4, v0, LX/7Qt;->A00:LX/MoK;

    .line 856
    .line 857
    if-eqz v4, :cond_12

    .line 858
    .line 859
    const/16 v0, 0x31f

    .line 860
    .line 861
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    :goto_c
    iget-object v2, v1, LX/7jp;->A00:Lcom/instagram/user/model/User;

    .line 866
    .line 867
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    if-eqz v1, :cond_11

    .line 872
    .line 873
    const-string v0, "user id "

    .line 874
    .line 875
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    :goto_d
    invoke-static {v1, v0}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v0, " error fetching user info for "

    .line 884
    .line 885
    invoke-static {v3, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    iget-object v0, v5, Lcom/facebook/redex/IDxFCollectorShape154S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, LX/6k6;

    .line 892
    .line 893
    iget-object v1, v0, LX/6k6;->A03:LX/3BO;

    .line 894
    .line 895
    new-instance v0, LX/7QC;

    .line 896
    .line 897
    invoke-direct {v0, v4, v2}, LX/7QC;-><init>(LX/MoK;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    goto :goto_f

    .line 904
    :cond_11
    const-string v0, "user name "

    .line 905
    .line 906
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    goto :goto_d

    .line 915
    :cond_12
    const-string v3, "Cache"

    .line 916
    .line 917
    goto :goto_c

    .line 918
    :pswitch_f
    check-cast v1, LX/1T5;

    .line 919
    .line 920
    iget-object v0, v5, Lcom/facebook/redex/IDxFCollectorShape154S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, LX/6fd;

    .line 923
    .line 924
    invoke-interface {v0, v1}, LX/6fd;->CFO(LX/1T5;)V

    .line 925
    .line 926
    .line 927
    goto :goto_f

    .line 928
    :pswitch_10
    iget-object v0, v5, Lcom/facebook/redex/IDxFCollectorShape154S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, LX/3FX;

    .line 931
    .line 932
    invoke-virtual {v0, v1}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    goto :goto_f

    .line 936
    :pswitch_11
    check-cast v1, LX/CjH;

    .line 937
    .line 938
    if-eqz v1, :cond_14

    .line 939
    .line 940
    iget-object v2, v5, Lcom/facebook/redex/IDxFCollectorShape154S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 943
    .line 944
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A05:Lcom/instagram/service/session/UserSession;

    .line 945
    .line 946
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v1}, LX/CjH;->A00()LX/4X1;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    if-eqz v0, :cond_13

    .line 955
    .line 956
    iget-object v0, v0, LX/4X1;->A04:Ljava/lang/Integer;

    .line 957
    .line 958
    :goto_e
    invoke-static {v0}, LX/HkL;->A06(Ljava/lang/Integer;)LX/4fx;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    iget-object v6, v1, LX/CjH;->A05:Ljava/lang/String;

    .line 963
    .line 964
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A03:LX/0YK;

    .line 965
    .line 966
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    iget-wide v8, v1, LX/CjH;->A01:J

    .line 971
    .line 972
    const/4 v2, 0x1

    .line 973
    new-instance v1, Ljava/lang/Integer;

    .line 974
    .line 975
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 976
    .line 977
    .line 978
    new-instance v0, Ljava/lang/Integer;

    .line 979
    .line 980
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 981
    .line 982
    .line 983
    new-instance v4, Landroid/util/Pair;

    .line 984
    .line 985
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual/range {v3 .. v9}, LX/4Qd;->A0Z(Landroid/util/Pair;LX/4fx;Ljava/lang/String;Ljava/lang/String;J)V

    .line 989
    .line 990
    .line 991
    goto :goto_f

    .line 992
    :cond_13
    const/4 v0, 0x0

    .line 993
    goto :goto_e

    .line 994
    :cond_14
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    throw v0

    .line 999
    :pswitch_12
    iget-object v2, v5, Lcom/facebook/redex/IDxFCollectorShape154S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, LX/4Wh;

    .line 1002
    .line 1003
    iget-object v1, v2, LX/4Wh;->A07:LX/1T7;

    .line 1004
    .line 1005
    const/4 v0, 0x0

    .line 1006
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v1, v2, LX/4Wh;->A05:LX/1T7;

    .line 1014
    .line 1015
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_15
    :goto_f
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1023
    .line 1024
    return-object v1

    .line 1025
    nop

    .line 1026
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
.end method
