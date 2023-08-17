.class public Lcom/facebook/redex/IDxConsumerShape164S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxConsumerShape164S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape164S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape164S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/1CI;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1CI;->A06()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Lt;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1Lt;->isOk()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape164S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/9CM;

    .line 28
    .line 29
    iget-object v3, v0, LX/9CM;->A01:LX/3BO;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A04:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A06:Z

    .line 44
    .line 45
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/9o7;

    .line 50
    .line 51
    iget-object v0, v0, LX/9o7;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/9o7;

    .line 63
    .line 64
    iget-boolean v0, v0, LX/9o7;->A03:Z

    .line 65
    .line 66
    iput-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A05:Z

    .line 67
    .line 68
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/9o7;

    .line 73
    .line 74
    iget-object v0, v0, LX/9o7;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/9o7;

    .line 86
    .line 87
    iget-boolean v0, v0, LX/9o7;->A02:Z

    .line 88
    .line 89
    iput-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A02:Z

    .line 90
    .line 91
    invoke-virtual {v3, v2}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape164S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/DMT;

    .line 98
    .line 99
    check-cast p1, LX/1iX;

    .line 100
    .line 101
    instance-of v0, p1, LX/1iW;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v1, v2, LX/DMT;->A03:LX/DOV;

    .line 106
    .line 107
    invoke-static {p1}, LX/1yH;->A01(LX/1iX;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/EBd;

    .line 112
    .line 113
    iput-object v0, v1, LX/DOV;->A00:LX/EBd;

    .line 114
    .line 115
    iget-object v1, v2, LX/DMT;->A03:LX/DOV;

    .line 116
    .line 117
    const v0, 0x24ec9f86

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape164S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LX/DMT;

    .line 124
    .line 125
    check-cast p1, LX/1iX;

    .line 126
    .line 127
    instance-of v0, p1, LX/1iW;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v1, v2, LX/DMT;->A03:LX/DOV;

    .line 132
    .line 133
    invoke-static {p1}, LX/1yH;->A01(LX/1iX;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/EBd;

    .line 138
    .line 139
    iput-object v0, v1, LX/DOV;->A00:LX/EBd;

    .line 140
    .line 141
    iget-object v1, v2, LX/DMT;->A03:LX/DOV;

    .line 142
    .line 143
    const v0, -0x70a2ddb6

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_2
    check-cast p1, Ljava/util/Collection;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape164S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, LX/9Cx;

    .line 155
    .line 156
    iget-object v3, v4, LX/9Cx;->A0B:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/2rc;

    .line 180
    .line 181
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    const/4 v0, 0x3

    .line 192
    invoke-static {v2, v0}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    iget-object v0, v4, LX/9Cx;->A02:LX/39n;

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :pswitch_3
    check-cast p1, LX/1CI;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, LX/1CI;->A06()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/1Lt;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/1Lt;->isOk()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/9nn;

    .line 238
    .line 239
    iget-object v1, v0, LX/9nn;->A01:Ljava/lang/String;

    .line 240
    .line 241
    sget-object v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A03:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A00:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const-string v3, "Required value was null."

    .line 250
    .line 251
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape164S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, LX/9Cu;

    .line 254
    .line 255
    iget-object v2, v4, LX/9Cu;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 256
    .line 257
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/9nn;

    .line 262
    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    iget-object v0, v0, LX/9nn;->A00:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    iput-object v0, v2, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    .line 270
    .line 271
    :cond_3
    :goto_2
    iget-object v1, v4, LX/9Cu;->A03:LX/3BO;

    .line 272
    .line 273
    invoke-static {v4}, LX/9Cu;->A02(LX/9Cu;)LX/9Tf;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_4
    iget-object v1, v0, LX/9nn;->A02:Ljava/util/List;

    .line 282
    .line 283
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/9nn;

    .line 288
    .line 289
    iget-object v0, v0, LX/9nn;->A00:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    invoke-virtual {v2, v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(Ljava/util/List;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_5
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape164S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, LX/9Cu;

    .line 300
    .line 301
    invoke-virtual {v4}, LX/9Cu;->A05()LX/AGg;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v4}, LX/9Cu;->A05()LX/AGg;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, 0x7f1240bd

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_3

    .line 321
    .line 322
    new-instance v0, LX/CXb;

    .line 323
    .line 324
    invoke-direct {v0, v3, v2}, LX/CXb;-><init>(LX/AGg;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_6
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :pswitch_4
    check-cast p1, LX/1CI;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape164S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, LX/9Ci;

    .line 345
    .line 346
    iget-object v1, v4, LX/9Ci;->A02:LX/3BO;

    .line 347
    .line 348
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/9Sz;

    .line 353
    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    iput-boolean v2, v0, LX/9Sz;->A05:Z

    .line 357
    .line 358
    :cond_7
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, LX/1CI;->A06()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/1Lt;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/1Lt;->isOk()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    iget-object v2, v4, LX/9Ci;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 384
    .line 385
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/9nn;

    .line 390
    .line 391
    iget-object v1, v0, LX/9nn;->A02:Ljava/util/List;

    .line 392
    .line 393
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/9nn;

    .line 398
    .line 399
    iget-object v0, v0, LX/9nn;->A00:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v0, :cond_8

    .line 402
    .line 403
    invoke-virtual {v2, v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(Ljava/util/List;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const/4 v2, 0x0

    .line 411
    const/16 v0, 0x61

    .line 412
    .line 413
    invoke-static {v4, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/4 v0, 0x3

    .line 418
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_9
    invoke-static {v4}, LX/9Ci;->A01(LX/9Ci;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape164S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/Efb;

    .line 434
    .line 435
    check-cast p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 436
    .line 437
    :try_start_0
    iget-object v0, v0, LX/Efb;->A0b:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {p1}, LX/Bij;->A02(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "interop_reachability_setting"

    .line 452
    .line 453
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :catch_0
    move-exception v2

    .line 458
    const-string v1, "DirectPendingInboxFragment"

    .line 459
    .line 460
    const-string v0, "Error while serializing DirectMessagesInteropOptionsViewModel"

    .line 461
    .line 462
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape164S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 469
    .line 470
    const/16 v0, 0x9

    .line 471
    .line 472
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;

    .line 473
    .line 474
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    sget-object v0, LX/3IE;->A01:LX/3IE;

    .line 478
    .line 479
    invoke-static {v1, p1, v0}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_7
    check-cast p1, Ljava/util/Collection;

    .line 484
    .line 485
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape164S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 488
    .line 489
    iget-object v1, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A05:LX/1T7;

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :pswitch_8
    check-cast p1, Ljava/util/Collection;

    .line 493
    .line 494
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape164S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lcom/instagram/affiliate/repository/AffiliateRepository;

    .line 497
    .line 498
    iget-object v1, v0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A00:LX/1T7;

    .line 499
    .line 500
    :goto_3
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {p1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_9
    check-cast p1, Ljava/lang/Iterable;

    .line 512
    .line 513
    iget-object v5, p0, Lcom/facebook/redex/IDxConsumerShape164S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v5, LX/9Cf;

    .line 516
    .line 517
    iget-object v4, v5, LX/9Cf;->A0C:LX/1T7;

    .line 518
    .line 519
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_10

    .line 535
    .line 536
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/1OF;

    .line 541
    .line 542
    invoke-interface {v0}, LX/1OF;->AwN()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    const/4 v6, 0x0

    .line 555
    if-eqz v0, :cond_c

    .line 556
    .line 557
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    move-object v1, v6

    .line 562
    check-cast v1, Lcom/instagram/user/model/User;

    .line 563
    .line 564
    iget-object v0, v5, LX/9Cf;->A07:Lcom/instagram/service/session/UserSession;

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v1, v0}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    xor-int/lit8 v0, v0, 0x1

    .line 575
    .line 576
    if-eqz v0, :cond_b

    .line 577
    .line 578
    :cond_c
    check-cast v6, Lcom/instagram/user/model/User;

    .line 579
    .line 580
    if-eqz v6, :cond_a

    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    new-instance v2, LX/B8O;

    .line 584
    .line 585
    invoke-direct {v2, v6, v0}, LX/B8O;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v5, LX/9Cf;->A0B:LX/1T7;

    .line 589
    .line 590
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Ljava/lang/Iterable;

    .line 595
    .line 596
    instance-of v0, v1, Ljava/util/Collection;

    .line 597
    .line 598
    if-eqz v0, :cond_e

    .line 599
    .line 600
    move-object v0, v1

    .line 601
    check-cast v0, Ljava/util/Collection;

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_e

    .line 608
    .line 609
    :cond_d
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_4

    .line 613
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_d

    .line 622
    .line 623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LX/B8O;

    .line 628
    .line 629
    iget-object v0, v0, LX/B8O;->A01:Lcom/instagram/user/model/User;

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v6, v0}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_f

    .line 640
    .line 641
    goto :goto_4

    .line 642
    :cond_10
    invoke-interface {v4, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v5, LX/9Cf;->A02:LX/39n;

    .line 646
    .line 647
    :goto_5
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    nop

    .line 652
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 653
    .line 654
    .line 655
    .line 656
.end method
