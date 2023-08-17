.class public Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chi;->A0I(Ljava/lang/Object;)LX/05l;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :cond_0
    return-object v8

    .line 14
    :pswitch_1
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/DLC;

    .line 17
    .line 18
    iget-object v0, v4, LX/DLC;->A06:LX/FfE;

    .line 19
    .line 20
    const-string v1, "config"

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    invoke-interface {v0}, LX/FfE;->BZ5()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x4

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-array v2, v2, [LX/Dnq;

    .line 36
    .line 37
    iget-object v0, v4, LX/DLC;->A0G:LX/01o;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    iget-object v0, v4, LX/DLC;->A0J:LX/01o;

    .line 46
    .line 47
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v2, v5

    .line 52
    .line 53
    iget-object v0, v4, LX/DLC;->A0H:LX/01o;

    .line 54
    .line 55
    :goto_0
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v2, v6

    .line 60
    .line 61
    iget-object v0, v4, LX/DLC;->A0K:LX/01o;

    .line 62
    .line 63
    :goto_1
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v2, v7

    .line 68
    .line 69
    invoke-static {v2}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Dnq;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget v5, v0, LX/Dnq;->A00:I

    .line 98
    .line 99
    iget v2, v0, LX/Dnq;->A01:I

    .line 100
    .line 101
    new-instance v1, Lcom/facebook/redex/IDxProviderShape77S0200000_4_I1;

    .line 102
    .line 103
    invoke-direct {v1, v3, v4, v0}, Lcom/facebook/redex/IDxProviderShape77S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/EHt;

    .line 107
    .line 108
    invoke-direct {v0, v6, v1, v5, v2}, LX/EHt;-><init>(Ljava/lang/String;LX/01L;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    iget-object v0, v4, LX/DLC;->A06:LX/FfE;

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-interface {v0}, LX/FfE;->BZy()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-array v2, v2, [LX/Dnq;

    .line 124
    .line 125
    iget-object v0, v4, LX/DLC;->A0G:LX/01o;

    .line 126
    .line 127
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v2, v3

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object v0, v4, LX/DLC;->A0K:LX/01o;

    .line 136
    .line 137
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v2, v5

    .line 142
    .line 143
    iget-object v0, v4, LX/DLC;->A0J:LX/01o;

    .line 144
    .line 145
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v2, v6

    .line 150
    .line 151
    iget-object v0, v4, LX/DLC;->A0H:LX/01o;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v0, v4, LX/DLC;->A0H:LX/01o;

    .line 155
    .line 156
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v2, v5

    .line 161
    .line 162
    iget-object v0, v4, LX/DLC;->A0J:LX/01o;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_2
    sget-object v8, LX/Dnq;->A04:LX/Dnq;

    .line 166
    .line 167
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/DLC;

    .line 170
    .line 171
    iget-object v0, v0, LX/DLC;->A06:LX/FfE;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-interface {v0}, LX/FfE;->BXC()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_3

    .line 181
    :pswitch_3
    sget-object v8, LX/Dnq;->A03:LX/Dnq;

    .line 182
    .line 183
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/DLC;

    .line 186
    .line 187
    iget-object v0, v0, LX/DLC;->A06:LX/FfE;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-interface {v0}, LX/FfE;->BWA()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_3
    if-nez v0, :cond_0

    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_4
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x5e

    .line 206
    .line 207
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_4

    .line 212
    :pswitch_5
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "thread_id"

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "entrypoint"

    .line 228
    .line 229
    :goto_4
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-nez v8, :cond_0

    .line 234
    .line 235
    const-string v8, ""

    .line 236
    .line 237
    return-object v8

    .line 238
    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/Cwt;

    .line 241
    .line 242
    iget-object v1, v0, LX/Cwt;->A01:LX/1T7;

    .line 243
    .line 244
    sget-object v0, LX/Dad;->A00:LX/Dad;

    .line 245
    .line 246
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v8

    .line 252
    :pswitch_8
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LX/DIn;

    .line 255
    .line 256
    iget-object v0, v2, LX/DIn;->A03:LX/01o;

    .line 257
    .line 258
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v2, LX/DIn;->A02:LX/01o;

    .line 263
    .line 264
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/Do7;

    .line 269
    .line 270
    new-instance v8, LX/EqI;

    .line 271
    .line 272
    invoke-direct {v8, v0, v1}, LX/EqI;-><init>(LX/Do7;Lcom/instagram/service/session/UserSession;)V

    .line 273
    .line 274
    .line 275
    return-object v8

    .line 276
    :pswitch_9
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0x139

    .line 283
    .line 284
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.professional.messagingopportunity.model.CategoryType"

    .line 293
    .line 294
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v8

    .line 298
    :pswitch_a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/DIE;

    .line 301
    .line 302
    iget-object v0, v0, LX/DIE;->A03:LX/01o;

    .line 303
    .line 304
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v8, LX/Epn;

    .line 309
    .line 310
    invoke-direct {v8, v0}, LX/Epn;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 311
    .line 312
    .line 313
    return-object v8

    .line 314
    :pswitch_b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LX/DIE;

    .line 317
    .line 318
    iget-object v0, v0, LX/DIE;->A03:LX/01o;

    .line 319
    .line 320
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v8, LX/Epm;

    .line 325
    .line 326
    invoke-direct {v8, v0}, LX/Epm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 327
    .line 328
    .line 329
    return-object v8

    .line 330
    :pswitch_c
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, LX/DIE;

    .line 333
    .line 334
    iget-object v0, v2, LX/DIE;->A03:LX/01o;

    .line 335
    .line 336
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v8, LX/HKu;

    .line 345
    .line 346
    invoke-direct {v8, v2, v0, v2, v1}, LX/HKu;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 347
    .line 348
    .line 349
    return-object v8

    .line 350
    :pswitch_d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isReceivingRealtimeAndForeground()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    return-object v8

    .line 367
    :pswitch_e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 370
    .line 371
    invoke-static {v0}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    return-object v8

    .line 376
    :pswitch_f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/8XM;

    .line 379
    .line 380
    iget-object v2, v0, LX/8XM;->A05:Lcom/instagram/service/session/UserSession;

    .line 381
    .line 382
    iget-object v1, v0, LX/8XM;->A04:LX/5mY;

    .line 383
    .line 384
    if-eqz v1, :cond_6

    .line 385
    .line 386
    new-instance v0, LX/5wT;

    .line 387
    .line 388
    invoke-direct {v0, v1}, LX/5wT;-><init>(LX/5mY;)V

    .line 389
    .line 390
    .line 391
    new-instance v8, LX/5oI;

    .line 392
    .line 393
    invoke-direct {v8, v0, v2}, LX/5oI;-><init>(LX/5wU;Lcom/instagram/service/session/UserSession;)V

    .line 394
    .line 395
    .line 396
    return-object v8

    .line 397
    :pswitch_10
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LX/8XM;

    .line 400
    .line 401
    iget-object v1, v0, LX/8XM;->A04:LX/5mY;

    .line 402
    .line 403
    if-eqz v1, :cond_6

    .line 404
    .line 405
    new-instance v0, LX/5uM;

    .line 406
    .line 407
    invoke-direct {v0, v1}, LX/5uM;-><init>(LX/5mY;)V

    .line 408
    .line 409
    .line 410
    new-instance v8, LX/5oE;

    .line 411
    .line 412
    invoke-direct {v8, v0}, LX/5oE;-><init>(LX/5uN;)V

    .line 413
    .line 414
    .line 415
    return-object v8

    .line 416
    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LX/Eak;

    .line 419
    .line 420
    new-instance v2, LX/FJj;

    .line 421
    .line 422
    invoke-direct {v2, v0}, LX/FJj;-><init>(LX/Eak;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, LX/FJh;

    .line 426
    .line 427
    invoke-direct {v1}, LX/FJh;-><init>()V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    new-instance v8, LX/4bP;

    .line 432
    .line 433
    invoke-direct {v8, v1, v2, v0, v0}, LX/4bP;-><init>(LX/6Ir;LX/6Ip;II)V

    .line 434
    .line 435
    .line 436
    return-object v8

    .line 437
    :pswitch_12
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, LX/7CX;

    .line 440
    .line 441
    iget-object v0, v3, LX/7CX;->A04:LX/5rH;

    .line 442
    .line 443
    iget-object v0, v0, LX/5rH;->A05:LX/60u;

    .line 444
    .line 445
    iget-object v2, v0, LX/60u;->A00:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v0}, LX/60u;->A00()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v0, v3, LX/7CX;->A0A:LX/3us;

    .line 452
    .line 453
    new-instance v8, LX/60t;

    .line 454
    .line 455
    invoke-direct {v8, v0, v2, v1}, LX/60t;-><init>(LX/3us;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v8

    .line 459
    :pswitch_13
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, LX/7CM;

    .line 462
    .line 463
    iget-object v0, v3, LX/7CM;->A01:LX/5rH;

    .line 464
    .line 465
    iget-object v0, v0, LX/5rH;->A05:LX/60u;

    .line 466
    .line 467
    iget-object v2, v0, LX/60u;->A00:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v0}, LX/60u;->A00()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-object v0, v3, LX/7CM;->A05:LX/3us;

    .line 474
    .line 475
    new-instance v8, LX/60t;

    .line 476
    .line 477
    invoke-direct {v8, v0, v2, v1}, LX/60t;-><init>(LX/3us;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-object v8

    .line 481
    :pswitch_14
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/8Xp;

    .line 484
    .line 485
    iget-object v0, v0, LX/8Xp;->A06:LX/2tA;

    .line 486
    .line 487
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v8, LX/7o1;

    .line 492
    .line 493
    invoke-direct {v8, v0}, LX/7o1;-><init>(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    return-object v8

    .line 497
    :pswitch_15
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LX/8Xp;

    .line 500
    .line 501
    iget-object v0, v0, LX/8Xp;->A05:LX/2tA;

    .line 502
    .line 503
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v8, LX/EGc;

    .line 508
    .line 509
    invoke-direct {v8, v0}, LX/EGc;-><init>(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    return-object v8

    .line 513
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 516
    .line 517
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    return-object v8

    .line 522
    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/7nF;

    .line 525
    .line 526
    iget-object v0, v0, LX/7nF;->A01:LX/2tA;

    .line 527
    .line 528
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    return-object v8

    .line 533
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 536
    .line 537
    invoke-static {v0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    return-object v8

    .line 542
    :pswitch_19
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "DirectSaveToCollectionFragment_show_pinned_save_row"

    .line 549
    .line 550
    invoke-static {v1, v0}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    return-object v8

    .line 555
    :pswitch_1a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    new-instance v8, Lcom/facebook/redex/IDxCallbackShape567S0100000_4_I1;

    .line 559
    .line 560
    invoke-direct {v8, v1, v0}, Lcom/facebook/redex/IDxCallbackShape567S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    return-object v8

    .line 564
    :pswitch_1b
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, LX/DKg;

    .line 567
    .line 568
    iget-object v0, v2, LX/DKg;->A0G:LX/01o;

    .line 569
    .line 570
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, LX/1MT;

    .line 575
    .line 576
    iget-object v0, v2, LX/DKg;->A0E:LX/01o;

    .line 577
    .line 578
    invoke-static {v0}, LX/Chh;->A0H(LX/01o;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A05:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    return-object v8

    .line 589
    :pswitch_1c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LX/DKg;

    .line 592
    .line 593
    iget-object v0, v0, LX/DKg;->A0K:LX/01o;

    .line 594
    .line 595
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 600
    .line 601
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    return-object v8

    .line 606
    :pswitch_1d
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, LX/DKg;

    .line 609
    .line 610
    iget-object v0, v2, LX/DKg;->A0K:LX/01o;

    .line 611
    .line 612
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 617
    .line 618
    iget-object v0, v2, LX/DKg;->A0E:LX/01o;

    .line 619
    .line 620
    invoke-static {v0}, LX/Chh;->A0H(LX/01o;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v8, LX/EcS;

    .line 625
    .line 626
    invoke-direct {v8, v0, v1}, LX/EcS;-><init>(Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;Lcom/instagram/service/session/UserSession;)V

    .line 627
    .line 628
    .line 629
    return-object v8

    .line 630
    :pswitch_1e
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, LX/DKg;

    .line 633
    .line 634
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    iget-object v0, v1, LX/DKg;->A0K:LX/01o;

    .line 639
    .line 640
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    check-cast v13, Lcom/instagram/service/session/UserSession;

    .line 645
    .line 646
    iget-object v12, v1, LX/DKg;->A0A:LX/E5V;

    .line 647
    .line 648
    iget-object v11, v1, LX/DKg;->A09:LX/B2z;

    .line 649
    .line 650
    iget-object v10, v1, LX/DKg;->A08:LX/B2y;

    .line 651
    .line 652
    iget-object v14, v1, LX/DKg;->A0C:LX/1wI;

    .line 653
    .line 654
    iget-object v0, v1, LX/DKg;->A0J:LX/01o;

    .line 655
    .line 656
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 657
    .line 658
    .line 659
    move-result v16

    .line 660
    iget-object v0, v1, LX/DKg;->A0E:LX/01o;

    .line 661
    .line 662
    invoke-static {v0}, LX/Chh;->A0H(LX/01o;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget-object v15, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    .line 667
    .line 668
    new-instance v8, LX/EPJ;

    .line 669
    .line 670
    invoke-direct/range {v8 .. v16}, LX/EPJ;-><init>(Landroid/content/Context;LX/B2y;LX/B2z;LX/E5V;Lcom/instagram/service/session/UserSession;LX/1wI;Ljava/lang/Integer;Z)V

    .line 671
    .line 672
    .line 673
    return-object v8

    .line 674
    :pswitch_1f
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v4, LX/DL2;

    .line 677
    .line 678
    iget-object v0, v4, LX/DL2;->A05:Ljava/lang/Integer;

    .line 679
    .line 680
    if-eqz v0, :cond_a

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    int-to-float v3, v0

    .line 687
    const/4 v2, 0x0

    .line 688
    const/16 v1, 0xb

    .line 689
    .line 690
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 691
    .line 692
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v4, v0, v2, v3}, LX/DL2;->A00(LX/DL2;LX/0Xg;FF)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_7

    .line 699
    .line 700
    :pswitch_20
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LX/DL2;

    .line 703
    .line 704
    iget-object v1, v0, LX/DL2;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 705
    .line 706
    if-eqz v1, :cond_a

    .line 707
    .line 708
    const/4 v0, 0x4

    .line 709
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_7

    .line 713
    .line 714
    :pswitch_21
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    invoke-static {v1, v0}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    return-object v8

    .line 722
    :pswitch_22
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 723
    .line 724
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, LX/DL2;

    .line 727
    .line 728
    iget-object v0, v1, LX/DL2;->A0A:LX/01o;

    .line 729
    .line 730
    invoke-static {v0}, LX/Chh;->A0H(LX/01o;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    .line 735
    .line 736
    if-ne v2, v0, :cond_4

    .line 737
    .line 738
    iget-object v0, v1, LX/DL2;->A0H:LX/01o;

    .line 739
    .line 740
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 745
    .line 746
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 747
    .line 748
    const-wide v0, 0x8109cc0004137bL

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    goto :goto_5

    .line 758
    :pswitch_23
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v3, LX/DL2;

    .line 761
    .line 762
    iget-object v2, v3, LX/DL2;->A0D:LX/01o;

    .line 763
    .line 764
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    sget-object v0, LX/AOp;->A02:LX/AOp;

    .line 769
    .line 770
    if-eq v1, v0, :cond_3

    .line 771
    .line 772
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    sget-object v0, LX/AOp;->A01:LX/AOp;

    .line 777
    .line 778
    if-ne v1, v0, :cond_4

    .line 779
    .line 780
    :cond_3
    iget-object v0, v3, LX/DL2;->A0F:LX/01o;

    .line 781
    .line 782
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Ljava/lang/Boolean;

    .line 787
    .line 788
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    const/4 v0, 0x1

    .line 793
    if-nez v1, :cond_5

    .line 794
    .line 795
    :cond_4
    const/4 v0, 0x0

    .line 796
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    return-object v8

    .line 801
    :pswitch_24
    invoke-static {}, LX/AOp;->values()[LX/AOp;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const-string v1, "DirectNewCollectionFragment_creation_entry_point_ordinal"

    .line 812
    .line 813
    const/4 v0, -0x1

    .line 814
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    aget-object v8, v3, v0

    .line 819
    .line 820
    return-object v8

    .line 821
    :pswitch_25
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, LX/DL2;

    .line 824
    .line 825
    iget-object v0, v2, LX/DL2;->A0H:LX/01o;

    .line 826
    .line 827
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 832
    .line 833
    iget-object v0, v2, LX/DL2;->A0A:LX/01o;

    .line 834
    .line 835
    invoke-static {v0}, LX/Chh;->A0H(LX/01o;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    new-instance v8, LX/EcS;

    .line 840
    .line 841
    invoke-direct {v8, v0, v1}, LX/EcS;-><init>(Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;Lcom/instagram/service/session/UserSession;)V

    .line 842
    .line 843
    .line 844
    return-object v8

    .line 845
    :pswitch_26
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, LX/5We;->A04(Landroid/content/Context;)I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    return-object v8

    .line 860
    :pswitch_27
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const-string v0, "direct_collection_arguments"

    .line 867
    .line 868
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    if-eqz v8, :cond_6

    .line 873
    .line 874
    return-object v8

    .line 875
    :cond_6
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    throw v0

    .line 880
    :pswitch_28
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 883
    .line 884
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const/4 v0, 0x0

    .line 889
    new-instance v8, Lcom/instagram/request/IDxDCallbackShape125S0100000_4_I1;

    .line 890
    .line 891
    invoke-direct {v8, v1, v2, v0}, Lcom/instagram/request/IDxDCallbackShape125S0100000_4_I1;-><init>(LX/0BY;Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    return-object v8

    .line 895
    :pswitch_29
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v3, LX/DL2;

    .line 898
    .line 899
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    iget-object v0, v3, LX/DL2;->A0H:LX/01o;

    .line 904
    .line 905
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 910
    .line 911
    new-instance v0, LX/E5U;

    .line 912
    .line 913
    invoke-direct {v0, v3}, LX/E5U;-><init>(LX/DL2;)V

    .line 914
    .line 915
    .line 916
    new-instance v8, LX/EGb;

    .line 917
    .line 918
    invoke-direct {v8, v2, v3, v0, v1}, LX/EGb;-><init>(Landroid/content/Context;LX/0YK;LX/E5U;Lcom/instagram/service/session/UserSession;)V

    .line 919
    .line 920
    .line 921
    return-object v8

    .line 922
    :pswitch_2a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LX/D6k;

    .line 925
    .line 926
    iget-object v0, v0, LX/D6k;->A00:Landroid/content/Context;

    .line 927
    .line 928
    invoke-static {v0}, LX/5We;->A04(Landroid/content/Context;)I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    return-object v8

    .line 937
    :pswitch_2b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LX/7Nl;

    .line 940
    .line 941
    iget-object v2, v0, LX/7Nl;->A03:LX/5jv;

    .line 942
    .line 943
    sget-object v1, LX/7US;->A08:LX/7US;

    .line 944
    .line 945
    const/4 v0, 0x0

    .line 946
    invoke-interface {v2, v1, v0, v0}, LX/5jv;->Bia(LX/7US;Ljava/lang/String;Ljava/lang/String;)Z

    .line 947
    .line 948
    .line 949
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 950
    .line 951
    return-object v8

    .line 952
    :pswitch_2c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, LX/8W4;

    .line 955
    .line 956
    iget-object v0, v0, LX/8W4;->A00:LX/7nE;

    .line 957
    .line 958
    iget-object v1, v0, LX/7nE;->A00:Landroid/content/Context;

    .line 959
    .line 960
    const v0, 0x7f0601d6

    .line 961
    .line 962
    .line 963
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    return-object v8

    .line 968
    :pswitch_2d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LX/8W4;

    .line 971
    .line 972
    iget-object v0, v0, LX/8W4;->A00:LX/7nE;

    .line 973
    .line 974
    iget-object v1, v0, LX/7nE;->A00:Landroid/content/Context;

    .line 975
    .line 976
    const v0, 0x7f0601a5

    .line 977
    .line 978
    .line 979
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    return-object v8

    .line 984
    :pswitch_2e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, LX/8W4;

    .line 987
    .line 988
    iget-object v0, v0, LX/8W4;->A00:LX/7nE;

    .line 989
    .line 990
    iget-object v1, v0, LX/7nE;->A00:Landroid/content/Context;

    .line 991
    .line 992
    const v0, 0x7f060137

    .line 993
    .line 994
    .line 995
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    return-object v8

    .line 1000
    :pswitch_2f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, LX/DHz;

    .line 1003
    .line 1004
    iget-object v0, v0, LX/DHz;->A05:Lcom/instagram/service/session/UserSession;

    .line 1005
    .line 1006
    if-eqz v0, :cond_9

    .line 1007
    .line 1008
    new-instance v8, LX/Epl;

    .line 1009
    .line 1010
    invoke-direct {v8, v0}, LX/Epl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v8

    .line 1014
    :pswitch_30
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, LX/ELj;

    .line 1017
    .line 1018
    iget-object v1, v0, LX/ELj;->A06:Lcom/instagram/service/session/UserSession;

    .line 1019
    .line 1020
    iget-object v0, v0, LX/ELj;->A02:LX/0YK;

    .line 1021
    .line 1022
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    new-instance v8, LX/EqH;

    .line 1027
    .line 1028
    invoke-direct {v8, v1, v0}, LX/EqH;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v8

    .line 1032
    :pswitch_31
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, LX/DHv;

    .line 1035
    .line 1036
    iget-object v1, v0, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 1037
    .line 1038
    if-eqz v1, :cond_9

    .line 1039
    .line 1040
    const-string v0, "notes_full_inventory_sheet"

    .line 1041
    .line 1042
    new-instance v8, LX/EqH;

    .line 1043
    .line 1044
    invoke-direct {v8, v1, v0}, LX/EqH;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v8

    .line 1048
    :pswitch_32
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1051
    .line 1052
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    .line 1055
    .line 1056
    sget-object v0, LX/3qx;->A0w:LX/3qx;

    .line 1057
    .line 1058
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    return-object v8

    .line 1067
    :pswitch_33
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v5, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 1070
    .line 1071
    iget-object v4, v5, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A02:Lcom/instagram/service/session/UserSession;

    .line 1072
    .line 1073
    const-string v3, "userSession"

    .line 1074
    .line 1075
    if-eqz v4, :cond_c

    .line 1076
    .line 1077
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1078
    .line 1079
    const-wide v0, 0x810c4d00001964L

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_7

    .line 1089
    .line 1090
    const-wide v0, 0x830c4d00010143L

    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    const-string v0, "ONE_ROW_POGS"

    .line 1100
    .line 1101
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_7

    .line 1106
    .line 1107
    :goto_6
    invoke-virtual {v5}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/Ci1;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    new-instance v0, LX/CiN;

    .line 1112
    .line 1113
    invoke-direct {v0, v5}, LX/CiN;-><init>(Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_7

    .line 1120
    .line 1121
    :cond_7
    iget-object v0, v5, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A02:Lcom/instagram/service/session/UserSession;

    .line 1122
    .line 1123
    if-eqz v0, :cond_c

    .line 1124
    .line 1125
    invoke-static {v0}, LX/3rj;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_a

    .line 1130
    .line 1131
    goto :goto_6

    .line 1132
    :pswitch_34
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, LX/Chv;

    .line 1135
    .line 1136
    iget-object v1, v0, LX/Chv;->A06:Lcom/instagram/service/session/UserSession;

    .line 1137
    .line 1138
    iget-object v0, v0, LX/Chv;->A02:LX/0YK;

    .line 1139
    .line 1140
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    new-instance v8, LX/Ci2;

    .line 1145
    .line 1146
    invoke-direct {v8, v1, v0}, LX/Ci2;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v8

    .line 1150
    :pswitch_35
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1151
    .line 1152
    const/4 v0, 0x7

    .line 1153
    new-instance v3, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;

    .line 1154
    .line 1155
    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1156
    .line 1157
    .line 1158
    const/16 v0, 0x8

    .line 1159
    .line 1160
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;

    .line 1161
    .line 1162
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1163
    .line 1164
    .line 1165
    const/16 v1, 0xa

    .line 1166
    .line 1167
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 1168
    .line 1169
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v8, LX/5St;

    .line 1173
    .line 1174
    invoke-direct {v8, v3, v2, v0}, LX/5St;-><init>(LX/0Xg;LX/0Xg;LX/0Xg;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v8

    .line 1178
    :pswitch_36
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, LX/Cht;

    .line 1181
    .line 1182
    iget-object v0, v0, LX/Cht;->A01:LX/39n;

    .line 1183
    .line 1184
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 1185
    .line 1186
    .line 1187
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1188
    .line 1189
    return-object v8

    .line 1190
    :pswitch_37
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, LX/Cht;

    .line 1193
    .line 1194
    iget-object v0, v0, LX/Cht;->A06:Lcom/instagram/service/session/UserSession;

    .line 1195
    .line 1196
    invoke-static {v0}, LX/4JC;->A00(Lcom/instagram/service/session/UserSession;)LX/4JC;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    return-object v8

    .line 1204
    :pswitch_38
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v1, LX/3rr;

    .line 1207
    .line 1208
    sget-object v0, LX/7VE;->A03:LX/7VE;

    .line 1209
    .line 1210
    invoke-virtual {v1, v0}, LX/3rr;->A01(LX/7VE;)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1214
    .line 1215
    return-object v8

    .line 1216
    :pswitch_39
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    const/4 v0, 0x1

    .line 1219
    new-instance v8, Lcom/facebook/redex/IDxFactoryShape491S0100000_4_I1;

    .line 1220
    .line 1221
    invoke-direct {v8, v1, v0}, Lcom/facebook/redex/IDxFactoryShape491S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1222
    .line 1223
    .line 1224
    return-object v8

    .line 1225
    :pswitch_3a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1228
    .line 1229
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1230
    .line 1231
    if-eqz v1, :cond_8

    .line 1232
    .line 1233
    const v0, 0x7f0a14b8

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v8

    .line 1240
    return-object v8

    .line 1241
    :cond_8
    const/4 v8, 0x0

    .line 1242
    return-object v8

    .line 1243
    :pswitch_3b
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1244
    .line 1245
    const/4 v0, 0x0

    .line 1246
    new-instance v8, Lcom/facebook/redex/IDxFactoryShape491S0100000_4_I1;

    .line 1247
    .line 1248
    invoke-direct {v8, v1, v0}, Lcom/facebook/redex/IDxFactoryShape491S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1249
    .line 1250
    .line 1251
    return-object v8

    .line 1252
    :pswitch_3c
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1253
    .line 1254
    return-object v8

    .line 1255
    :pswitch_3d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, LX/DJR;

    .line 1258
    .line 1259
    iget-object v0, v0, LX/DJR;->A04:Lcom/instagram/service/session/UserSession;

    .line 1260
    .line 1261
    if-eqz v0, :cond_9

    .line 1262
    .line 1263
    invoke-static {v0}, LX/7a3;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v8

    .line 1267
    return-object v8

    .line 1268
    :cond_9
    invoke-static {}, LX/92k;->A0o()V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_8

    .line 1272
    .line 1273
    :pswitch_3e
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1276
    .line 1277
    invoke-static {v1}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    const/4 v2, 0x0

    .line 1282
    const/16 v0, 0x63

    .line 1283
    .line 1284
    invoke-static {v1, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    const/4 v0, 0x3

    .line 1289
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1290
    .line 1291
    .line 1292
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1293
    .line 1294
    return-object v8

    .line 1295
    :pswitch_3f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, LX/GaJ;

    .line 1298
    .line 1299
    iget-object v0, v0, LX/GaJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1300
    .line 1301
    invoke-static {v0}, LX/7a3;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v8

    .line 1305
    return-object v8

    .line 1306
    :pswitch_40
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 1309
    .line 1310
    iget-object v0, v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01:LX/7oc;

    .line 1311
    .line 1312
    if-eqz v0, :cond_a

    .line 1313
    .line 1314
    iget-object v1, v0, LX/7oc;->A06:LX/1d9;

    .line 1315
    .line 1316
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1317
    .line 1318
    invoke-static {v0, v1}, LX/6Kw;->A00(Ljava/lang/Object;LX/1d8;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_a
    :goto_7
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1322
    .line 1323
    return-object v8

    .line 1324
    :pswitch_41
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1327
    .line 1328
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1329
    .line 1330
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v0}, LX/7Zk;->A00(Lcom/instagram/service/session/UserSession;)LX/I1b;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v8

    .line 1338
    return-object v8

    .line 1339
    :pswitch_42
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Landroid/app/Activity;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1344
    .line 1345
    .line 1346
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1347
    .line 1348
    return-object v8

    .line 1349
    :pswitch_43
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1352
    .line 1353
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1354
    .line 1355
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-static {v0}, LX/Ak4;->A00(Lcom/instagram/service/session/UserSession;)LX/CE6;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v8

    .line 1363
    return-object v8

    .line 1364
    :pswitch_44
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1367
    .line 1368
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1369
    .line 1370
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v8

    .line 1378
    return-object v8

    .line 1379
    :pswitch_45
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1380
    .line 1381
    const/16 v0, 0x12

    .line 1382
    .line 1383
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;

    .line 1384
    .line 1385
    invoke-direct {v8, v1, v0}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 1386
    .line 1387
    .line 1388
    return-object v8

    .line 1389
    :pswitch_46
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, LX/DIJ;

    .line 1392
    .line 1393
    iget-object v0, v0, LX/DIJ;->A0J:LX/01o;

    .line 1394
    .line 1395
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-static {v0}, LX/7dT;->A00(Lcom/instagram/service/session/UserSession;)LX/CDy;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v8

    .line 1403
    return-object v8

    .line 1404
    :pswitch_47
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, LX/EL8;

    .line 1407
    .line 1408
    iget-object v1, v0, LX/EL8;->A03:Landroid/view/View;

    .line 1409
    .line 1410
    const v0, 0x7f0a3222

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    const v0, 0x7f0d0329

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v8

    .line 1424
    invoke-static {v8}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    return-object v8

    .line 1428
    :pswitch_48
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, LX/EL8;

    .line 1431
    .line 1432
    iget-object v2, v0, LX/EL8;->A02:Landroid/view/LayoutInflater;

    .line 1433
    .line 1434
    const v1, 0x7f0d0328

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v0, LX/EL8;->A07:LX/01o;

    .line 1438
    .line 1439
    invoke-static {v0}, LX/Chg;->A09(LX/01o;)Landroid/view/ViewGroup;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v8

    .line 1447
    invoke-static {v8}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    return-object v8

    .line 1451
    :pswitch_49
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, LX/EJc;

    .line 1454
    .line 1455
    iget-object v1, v0, LX/EJc;->A02:Landroid/view/View;

    .line 1456
    .line 1457
    const v0, 0x7f0a1787

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    const v0, 0x7f0d030c

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v8

    .line 1471
    invoke-static {v8}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    return-object v8

    .line 1475
    :pswitch_4a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, LX/EJc;

    .line 1478
    .line 1479
    iget-object v2, v0, LX/EJc;->A01:Landroid/view/LayoutInflater;

    .line 1480
    .line 1481
    const v1, 0x7f0d0308

    .line 1482
    .line 1483
    .line 1484
    iget-object v0, v0, LX/EJc;->A05:LX/01o;

    .line 1485
    .line 1486
    invoke-static {v0}, LX/Chg;->A09(LX/01o;)Landroid/view/ViewGroup;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v8

    .line 1494
    invoke-static {v8}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    return-object v8

    .line 1498
    :pswitch_4b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1501
    .line 1502
    invoke-static {v0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v8

    .line 1506
    return-object v8

    .line 1507
    :pswitch_4c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1508
    .line 1509
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    const/16 v0, 0xcf

    .line 1514
    .line 1515
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v8

    .line 1523
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.nux.DirectPublicChatJoinFlowNuxFragment.Companion.NuxType"

    .line 1524
    .line 1525
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    return-object v8

    .line 1529
    :pswitch_4d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, LX/GTq;

    .line 1532
    .line 1533
    iget-object v0, v0, LX/GTq;->A0L:LX/01o;

    .line 1534
    .line 1535
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v8

    .line 1543
    return-object v8

    .line 1544
    :pswitch_4e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, LX/GTq;

    .line 1547
    .line 1548
    iget-object v0, v0, LX/GTq;->A0L:LX/01o;

    .line 1549
    .line 1550
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-static {v0}, LX/7dQ;->A00(Lcom/instagram/service/session/UserSession;)LX/I1T;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v8

    .line 1558
    return-object v8

    .line 1559
    :cond_b
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_8

    .line 1563
    :cond_c
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    :goto_8
    const/4 v0, 0x0

    .line 1567
    throw v0

    .line 1568
    :cond_d
    const-string v0, "config"

    .line 1569
    .line 1570
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    throw v1

    .line 1574
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_6
        :pswitch_4d
        :pswitch_4c
        :pswitch_5
        :pswitch_4
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_3b
        :pswitch_3a
        :pswitch_3c
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_3c
        :pswitch_0
        :pswitch_33
        :pswitch_32
        :pswitch_3c
        :pswitch_0
        :pswitch_31
        :pswitch_30
        :pswitch_3c
        :pswitch_0
        :pswitch_3c
        :pswitch_0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_18
        :pswitch_1e
        :pswitch_27
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_16
        :pswitch_16
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_3c
        :pswitch_0
        :pswitch_b
        :pswitch_3c
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_3c
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
.end method
