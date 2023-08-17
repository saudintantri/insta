.class public Lkotlin/jvm/internal/KtLambdaShape16S0000000_I0;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I0;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I0;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/3m1;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0xb

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, LX/3m1;->BDA()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, LX/3m1;->D6P()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    :cond_1
    :pswitch_0
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, LX/1lj;

    .line 31
    .line 32
    check-cast p2, LX/1B3;

    .line 33
    .line 34
    instance-of v0, p2, LX/1CL;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p2, LX/1CL;

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, LX/1lP;

    .line 42
    .line 43
    iget-object v2, v0, LX/1lP;->A01:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, LX/1lP;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/1lj;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v2, p1, LX/1lj;->A00:I

    .line 57
    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    iget-object v1, p1, LX/1lj;->A03:[LX/1CL;

    .line 61
    .line 62
    add-int/lit8 v0, v2, 0x1

    .line 63
    .line 64
    iput v0, p1, LX/1lj;->A00:I

    .line 65
    .line 66
    aput-object p2, v1, v2

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_2
    if-nez p1, :cond_1

    .line 70
    .line 71
    instance-of v0, p2, LX/1CL;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    return-object p2

    .line 77
    :pswitch_3
    if-nez p1, :cond_1

    .line 78
    .line 79
    return-object p2

    .line 80
    :pswitch_4
    move-object v2, p1

    .line 81
    move-object v1, p2

    .line 82
    instance-of v0, p2, LX/1CL;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    instance-of v0, p1, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    if-eqz v2, :cond_b

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_c

    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_6
    invoke-static {p1, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    check-cast p2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    shr-int/lit8 v0, v1, 0x1

    .line 133
    .line 134
    add-int/2addr v2, v0

    .line 135
    rem-int/lit8 v0, v1, 0x2

    .line 136
    .line 137
    new-instance p1, LX/Cq7;

    .line 138
    .line 139
    invoke-direct {p1, v2, v0}, LX/Cq7;-><init>(II)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_8
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 144
    .line 145
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/4jJ;

    .line 158
    .line 159
    iget-object v3, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, LX/4jJ;

    .line 162
    .line 163
    invoke-static {v1, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v0, v1, LX/4jJ;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 175
    .line 176
    :goto_0
    iget-object v0, v3, LX/4jJ;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 181
    .line 182
    :goto_1
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_2
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 207
    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    iget v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_2
    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    :cond_3
    const/4 v0, 0x1

    .line 227
    goto :goto_4

    .line 228
    :cond_4
    move-object v1, v2

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    move-object v0, v2

    .line 231
    goto :goto_1

    .line 232
    :cond_6
    move-object v1, v2

    .line 233
    goto :goto_0

    .line 234
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_3

    .line 241
    .line 242
    :cond_7
    const/4 v0, 0x0

    .line 243
    goto :goto_4

    .line 244
    :pswitch_a
    check-cast p2, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 247
    .line 248
    .line 249
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_b
    move-object v2, p1

    .line 253
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    check-cast p2, LX/2GE;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v1, LX/2Iq;

    .line 266
    .line 267
    invoke-direct {v1, p2}, LX/2Iq;-><init>(LX/2GG;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, LX/2Ir;

    .line 271
    .line 272
    invoke-direct {v0, p2}, LX/2Ir;-><init>(LX/2GG;)V

    .line 273
    .line 274
    .line 275
    new-instance p1, LX/2Is;

    .line 276
    .line 277
    invoke-direct {p1, v1, v0, v2}, LX/2Is;-><init>(LX/2Iq;LX/2Ir;Lcom/instagram/service/session/UserSession;)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_c
    check-cast p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 282
    .line 283
    check-cast p2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    if-eqz p1, :cond_9

    .line 287
    .line 288
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->instanceId:Ljava/lang/String;

    .line 289
    .line 290
    :goto_3
    if-eqz p2, :cond_8

    .line 291
    .line 292
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->instanceId:Ljava/lang/String;

    .line 293
    .line 294
    :cond_8
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :cond_9
    move-object v1, v0

    .line 304
    goto :goto_3

    .line 305
    :pswitch_d
    check-cast p1, LX/FXu;

    .line 306
    .line 307
    check-cast p2, LX/4CM;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p2, LX/4CM;->A01:LX/4CN;

    .line 318
    .line 319
    sget-object v0, LX/HZb;->A00:LX/3l3;

    .line 320
    .line 321
    invoke-static {v0, p1, v1}, LX/HZb;->A00(LX/3l3;LX/FXu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-wide v2, p2, LX/4CM;->A00:J

    .line 326
    .line 327
    new-instance v1, LX/3l0;

    .line 328
    .line 329
    invoke-direct {v1, v2, v3}, LX/3l0;-><init>(J)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/HZb;->A0F:LX/3l3;

    .line 333
    .line 334
    invoke-static {v0, p1, v1}, LX/HZb;->A00(LX/3l3;LX/FXu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_e
    check-cast p1, Ljava/util/Collection;

    .line 348
    .line 349
    move-object v1, p2

    .line 350
    check-cast v1, Ljava/util/Collection;

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    if-eqz p1, :cond_a

    .line 357
    .line 358
    new-instance v0, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    move-object p1, v0

    .line 364
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_f
    const-string v1, "merge function called on unmergeable property PaneTitle."

    .line 369
    .line 370
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :pswitch_10
    const-string v1, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    .line 377
    .line 378
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :pswitch_11
    const-string v1, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    .line 385
    .line 386
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_a
    return-object v1

    .line 393
    :cond_b
    const/4 v0, 0x1

    .line 394
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    return-object v1

    .line 401
    nop

    .line 402
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_e
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_3
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
