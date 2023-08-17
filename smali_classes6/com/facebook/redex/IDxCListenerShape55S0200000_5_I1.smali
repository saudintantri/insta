.class public Lcom/facebook/redex/IDxCListenerShape55S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape55S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape55S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape55S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/facebook/redex/IDxCListenerShape55S0200000_5_I1;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x14ebdb8f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v10, v6, Lcom/facebook/redex/IDxCListenerShape55S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v10, LX/GV7;

    .line 17
    .line 18
    iget-object v13, v6, Lcom/facebook/redex/IDxCListenerShape55S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v13, LX/HMB;

    .line 21
    .line 22
    iget-object v11, v10, LX/GV7;->A09:LX/Hje;

    .line 23
    .line 24
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v5, v11, LX/Hje;->A09:LX/GV7;

    .line 32
    .line 33
    invoke-static {v5}, LX/FnG;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v11, LX/Hje;->A05:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v4, v11, LX/Hje;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v13, LX/HMB;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v0, "reports/log_tag_selected/"

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/92s;->A1J(LX/19z;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "selected_tag_type"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "context"

    .line 60
    .line 61
    invoke-static {v2, v0, v4}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v10, v0}, LX/10z;->schedule(LX/113;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v11, LX/Hje;->A08:LX/BKN;

    .line 69
    .line 70
    iget-object v8, v11, LX/Hje;->A0G:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v11, LX/Hje;->A06:Lcom/instagram/user/model/User;

    .line 73
    .line 74
    iget-object v6, v13, LX/HMB;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v8, v6}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v3, LX/BKN;->A00:LX/0lf;

    .line 80
    .line 81
    const-string v0, "frx_report_tag_clicked"

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v0, 0x34d

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v4, v3}, LX/BKN;->A00(LX/0AX;LX/BKN;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "click"

    .line 103
    .line 104
    const-string v0, "event_type"

    .line 105
    .line 106
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v3, v3, LX/BKN;->A02:Z

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    move-object v8, v2

    .line 115
    :cond_0
    const-string v0, "content_id"

    .line 116
    .line 117
    invoke-virtual {v4, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "report_tag_type"

    .line 121
    .line 122
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_0
    if-eqz v3, :cond_1

    .line 138
    .line 139
    move-object v0, v2

    .line 140
    :cond_1
    invoke-static {v4, v5, v0}, LX/92t;->A13(LX/0AX;LX/0YK;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v0, v11, LX/Hje;->A0F:LX/GRe;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, LX/GRe;->A00()LX/HRq;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, v0, LX/HRq;->A08:LX/Gti;

    .line 155
    .line 156
    sget-object v0, LX/Gti;->A03:LX/Gti;

    .line 157
    .line 158
    if-ne v2, v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v11, v13}, LX/Hje;->A07(LX/HMB;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    const v0, 0x79c33f26

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    iget-object v14, v11, LX/Hje;->A02:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v15, v11, LX/Hje;->A03:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    invoke-static/range {v9 .. v15}, LX/Hje;->A01(Landroid/content/Context;LX/10z;LX/Hje;LX/ASB;LX/HMB;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move-object v0, v2

    .line 180
    goto :goto_0

    .line 181
    :pswitch_0
    const v0, 0x4665f2b7

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v5, v6, Lcom/facebook/redex/IDxCListenerShape55S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, LX/GTW;

    .line 191
    .line 192
    iget-object v10, v5, LX/GTW;->A04:LX/01o;

    .line 193
    .line 194
    invoke-interface {v10}, LX/01o;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/G4P;

    .line 199
    .line 200
    iget-object v0, v0, LX/G4P;->A02:LX/HhD;

    .line 201
    .line 202
    iget-object v0, v0, LX/HhD;->A05:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/16 v4, 0xa

    .line 212
    .line 213
    invoke-static {v0, v4}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/GIO;

    .line 232
    .line 233
    iget-object v7, v0, LX/GIO;->A04:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, v0, LX/GIO;->A02:Ljava/lang/Integer;

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    :goto_4
    const/4 v2, 0x3

    .line 244
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 245
    .line 246
    invoke-direct {v0, v7, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    const/4 v3, -0x1

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    iget-object v7, v5, LX/GTW;->A02:LX/01o;

    .line 256
    .line 257
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LX/CDl;

    .line 262
    .line 263
    const-string v2, "channels"

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    iget-object v0, v3, LX/CDl;->A02:LX/0lf;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0x(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v8}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    sget-object v12, LX/7Ul;->A02:LX/7Ul;

    .line 279
    .line 280
    const-string v0, "parent_surface"

    .line 281
    .line 282
    invoke-virtual {v8, v12, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/Guh;->A05:LX/Guh;

    .line 286
    .line 287
    invoke-static {v0, v8}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/Guq;->A0C:LX/Guq;

    .line 291
    .line 292
    invoke-static {v0, v8}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/AY1;->A04:LX/AY1;

    .line 296
    .line 297
    invoke-static {v0, v8}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/Gur;->A08:LX/Gur;

    .line 301
    .line 302
    invoke-static {v0, v8, v3}, LX/CDl;->A00(LX/0AP;LX/0AX;LX/CDl;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8}, LX/FnF;->A1D(LX/0AX;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v2, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v0, "extra"

    .line 321
    .line 322
    invoke-virtual {v8, v0, v2}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v3, LX/CDl;->A00:Ljava/lang/String;

    .line 326
    .line 327
    const/16 v2, 0x6a

    .line 328
    .line 329
    const/16 v0, 0x1a

    .line 330
    .line 331
    invoke-static {v2, v4, v0}, LX/93k;->A03(III)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v8, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 339
    .line 340
    .line 341
    :cond_7
    invoke-interface {v10}, LX/01o;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/G4P;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/G4P;->A00()V

    .line 348
    .line 349
    .line 350
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape55S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/1oo;

    .line 353
    .line 354
    const/4 v8, 0x1

    .line 355
    invoke-interface {v0, v8}, LX/1oo;->setIsLoading(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v5, LX/GTW;->A00:LX/4Mk;

    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    if-nez v0, :cond_8

    .line 362
    .line 363
    const-string v0, "itemTouchHelper"

    .line 364
    .line 365
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v14

    .line 369
    :cond_8
    invoke-virtual {v0, v14}, LX/4Mk;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v10}, LX/01o;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, LX/G4P;

    .line 377
    .line 378
    iget-object v0, v5, LX/GTW;->A03:LX/01o;

    .line 379
    .line 380
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/CDl;

    .line 389
    .line 390
    iget-object v10, v0, LX/CDl;->A00:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v6, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const/16 v0, 0x2b

    .line 400
    .line 401
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 402
    .line 403
    invoke-direct {v7, v0, v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/1Br;)V

    .line 404
    .line 405
    .line 406
    const v0, 0x192b7982

    .line 407
    .line 408
    .line 409
    new-instance v12, LX/HSw;

    .line 410
    .line 411
    invoke-direct {v12, v7, v0}, LX/HSw;-><init>(LX/0VH;I)V

    .line 412
    .line 413
    .line 414
    iget-object v7, v2, LX/G4P;->A01:LX/3BO;

    .line 415
    .line 416
    sget-object v0, LX/Gm1;->A00:LX/Gm1;

    .line 417
    .line 418
    invoke-virtual {v7, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v2}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    new-instance v11, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;

    .line 426
    .line 427
    move-object v15, v11

    .line 428
    move-object/from16 v17, v2

    .line 429
    .line 430
    move-object/from16 v18, v6

    .line 431
    .line 432
    move-object/from16 v19, v10

    .line 433
    .line 434
    move-object/from16 v20, v14

    .line 435
    .line 436
    move-object/from16 v16, v3

    .line 437
    .line 438
    invoke-direct/range {v15 .. v20}, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;-><init>(LX/3BO;LX/G4P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)V

    .line 439
    .line 440
    .line 441
    const/16 v20, 0x25

    .line 442
    .line 443
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;

    .line 444
    .line 445
    move-object v15, v13

    .line 446
    move-object/from16 v19, v14

    .line 447
    .line 448
    invoke-direct/range {v15 .. v20}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v7, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    const/16 v16, 0x35

    .line 455
    .line 456
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 457
    .line 458
    move-object v15, v14

    .line 459
    invoke-direct/range {v10 .. v16}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x3

    .line 463
    invoke-static {v14, v14, v10, v7, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    iget-object v0, v2, LX/G4P;->A02:LX/HhD;

    .line 471
    .line 472
    invoke-virtual {v0}, LX/HhD;->A03()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v6}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    const-string v0, "direct_v2/edit_pinned_channels/"

    .line 484
    .line 485
    invoke-static {v8, v0}, LX/92s;->A1J(LX/19z;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v6, "["

    .line 489
    .line 490
    const/16 v0, 0x2c

    .line 491
    .line 492
    invoke-static {v0}, LX/3IM;->A00(C)LX/3IM;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, v2}, LX/3IM;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const/16 v0, 0x5d

    .line 501
    .line 502
    invoke-static {v6, v2, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const-string v0, "pinned_channels"

    .line 507
    .line 508
    invoke-virtual {v8, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const-string v0, "client_context"

    .line 516
    .line 517
    invoke-static {v8, v0, v2}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v12, v0, v7}, LX/HSw;->A00(LX/1HO;LX/1BX;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;

    .line 525
    .line 526
    invoke-direct {v0, v5, v4}, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v5, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v5}, LX/GTW;->A00(LX/GTW;)V

    .line 533
    .line 534
    .line 535
    const v0, -0x3b1878b9

    .line 536
    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :pswitch_1
    const v0, -0x6dbb040c

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape55S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LX/D7i;

    .line 550
    .line 551
    iget-object v5, v0, LX/D7i;->A04:LX/DKD;

    .line 552
    .line 553
    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape55S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 556
    .line 557
    const/4 v7, 0x0

    .line 558
    iget-object v0, v5, LX/DKD;->A08:LX/AO8;

    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    if-nez v0, :cond_9

    .line 562
    .line 563
    const-string v0, "pickerMode"

    .line 564
    .line 565
    :goto_5
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v8

    .line 569
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    const/4 v10, 0x1

    .line 574
    packed-switch v0, :pswitch_data_1

    .line 575
    .line 576
    .line 577
    :cond_a
    :goto_6
    const v0, 0x2ccf3885

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_2
    iget v4, v1, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 585
    .line 586
    iget v0, v5, LX/DKD;->A00:I

    .line 587
    .line 588
    if-gt v4, v0, :cond_f

    .line 589
    .line 590
    if-gt v7, v4, :cond_f

    .line 591
    .line 592
    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v0, v7}, LX/Fqz;->A00(Ljava/lang/String;I)LX/Fqz;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-wide v3, v0, LX/Fqz;->A03:J

    .line 602
    .line 603
    const-wide/16 v11, -0x3

    .line 604
    .line 605
    cmp-long v0, v3, v11

    .line 606
    .line 607
    if-eqz v0, :cond_e

    .line 608
    .line 609
    const-wide/16 v11, -0x1

    .line 610
    .line 611
    cmp-long v0, v3, v11

    .line 612
    .line 613
    if-eqz v0, :cond_e

    .line 614
    .line 615
    iget-object v6, v5, LX/DKD;->A0I:LX/01o;

    .line 616
    .line 617
    invoke-static {v6}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/H41;

    .line 622
    .line 623
    instance-of v0, v0, LX/GjS;

    .line 624
    .line 625
    if-eqz v0, :cond_b

    .line 626
    .line 627
    invoke-static {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-object v0, v0, LX/GjS;->A00:Lcom/instagram/common/gallery/Medium;

    .line 632
    .line 633
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_b

    .line 638
    .line 639
    invoke-static {v6}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :goto_7
    sget-object v1, LX/Gj8;->A00:LX/Gj8;

    .line 644
    .line 645
    invoke-virtual {v0, v8, v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_b
    invoke-static {v6}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    iget-object v0, v4, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08:LX/HdT;

    .line 654
    .line 655
    invoke-virtual {v0, v1, v4, v8}, LX/HdT;->A01(Lcom/instagram/common/gallery/Medium;LX/Ipf;Ljava/lang/String;)LX/H41;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iput-object v0, v4, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/H41;

    .line 660
    .line 661
    instance-of v0, v0, LX/GjS;

    .line 662
    .line 663
    if-eqz v0, :cond_c

    .line 664
    .line 665
    invoke-virtual {v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 670
    .line 671
    iget v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 672
    .line 673
    :goto_8
    iget-object v0, v4, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 674
    .line 675
    invoke-virtual {v0, v3}, LX/IAQ;->A00(F)V

    .line 676
    .line 677
    .line 678
    iget-object v3, v4, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/H41;

    .line 679
    .line 680
    invoke-static {v6}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    sget-object v4, LX/Gu2;->A0A:LX/Gu2;

    .line 685
    .line 686
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07:LX/Hiv;

    .line 687
    .line 688
    iget-object v0, v0, LX/Hiv;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 689
    .line 690
    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    iput-object v4, v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/Gu2;

    .line 694
    .line 695
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/Hax;

    .line 696
    .line 697
    iput-boolean v7, v0, LX/Hax;->A02:Z

    .line 698
    .line 699
    iput-boolean v7, v0, LX/Hax;->A01:Z

    .line 700
    .line 701
    iput-boolean v7, v0, LX/Hax;->A00:Z

    .line 702
    .line 703
    iput-boolean v7, v0, LX/Hax;->A03:Z

    .line 704
    .line 705
    instance-of v0, v3, LX/GjS;

    .line 706
    .line 707
    if-eqz v0, :cond_d

    .line 708
    .line 709
    invoke-static {v6}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)LX/HTv;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    iget v7, v1, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 718
    .line 719
    iget v6, v1, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 720
    .line 721
    iget v4, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 722
    .line 723
    invoke-static {v5, v9}, LX/HTv;->A02(LX/0YK;LX/HTv;)LX/0lf;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    const-string v1, "igtv_composer_video_selected"

    .line 728
    .line 729
    invoke-static {v3, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    const/16 v1, 0x6c4

    .line 734
    .line 735
    invoke-static {v3, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-static {v3, v5}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2F(Ljava/lang/Boolean;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v3, v9, v7, v6, v4}, LX/HTv;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HTv;III)V

    .line 750
    .line 751
    .line 752
    goto :goto_7

    .line 753
    :cond_c
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 754
    .line 755
    goto :goto_8

    .line 756
    :cond_d
    instance-of v0, v3, LX/GjR;

    .line 757
    .line 758
    if-eqz v0, :cond_a

    .line 759
    .line 760
    const-string v0, "Cannot convert Medium to PendingMedia, entry point: "

    .line 761
    .line 762
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-static {v6}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/1he;

    .line 771
    .line 772
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    const-string v0, ", reason: "

    .line 776
    .line 777
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    check-cast v3, LX/GjR;

    .line 781
    .line 782
    iget-object v0, v3, LX/GjR;->A00:Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const-string v0, "IGTVUploadGalleryFragment.onThumbnailClicked"

    .line 789
    .line 790
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_6

    .line 794
    .line 795
    :cond_e
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    const v0, 0x7f122299

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 807
    .line 808
    .line 809
    const v0, 0x7f1247c2

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 813
    .line 814
    .line 815
    goto :goto_a

    .line 816
    :cond_f
    iget v6, v1, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 817
    .line 818
    iget v7, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 819
    .line 820
    iget-object v0, v5, LX/DKD;->A0I:LX/01o;

    .line 821
    .line 822
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)LX/HTv;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-static {v5, v3}, LX/HTv;->A02(LX/0YK;LX/HTv;)LX/0lf;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const-string v0, "igtv_composer_video_selected"

    .line 835
    .line 836
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const/16 v0, 0x6c4

    .line 841
    .line 842
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-static {v1, v5}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2F(Ljava/lang/Boolean;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v1, v3, v4, v6, v7}, LX/HTv;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HTv;III)V

    .line 857
    .line 858
    .line 859
    iget-object v4, v5, LX/DKD;->A0A:Lcom/instagram/service/session/UserSession;

    .line 860
    .line 861
    if-eqz v4, :cond_13

    .line 862
    .line 863
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 864
    .line 865
    const-wide v0, 0x8104e40000088eL

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    iget v0, v5, LX/DKD;->A02:I

    .line 879
    .line 880
    const-wide/16 v11, 0x3c

    .line 881
    .line 882
    const/16 v7, 0x3c

    .line 883
    .line 884
    if-ne v0, v7, :cond_10

    .line 885
    .line 886
    if-eqz v1, :cond_12

    .line 887
    .line 888
    const v4, 0x7f122298

    .line 889
    .line 890
    .line 891
    iget v0, v5, LX/DKD;->A01:I

    .line 892
    .line 893
    div-int/2addr v0, v7

    .line 894
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    :goto_9
    invoke-virtual {v6, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    const v0, 0x7f122299

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3, v1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 928
    .line 929
    .line 930
    :goto_a
    const v0, 0x7f122f56

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3, v8, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3, v10}, LX/4Xu;->A0d(Z)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v10}, LX/4Xu;->A0e(Z)V

    .line 940
    .line 941
    .line 942
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_6

    .line 946
    .line 947
    :cond_10
    if-eq v0, v7, :cond_12

    .line 948
    .line 949
    if-eqz v1, :cond_11

    .line 950
    .line 951
    const v4, 0x7f122297

    .line 952
    .line 953
    .line 954
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    iget v0, v5, LX/DKD;->A01:I

    .line 959
    .line 960
    div-int/2addr v0, v7

    .line 961
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    goto :goto_9

    .line 974
    :cond_11
    const v4, 0x7f122295

    .line 975
    .line 976
    .line 977
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    iget v0, v5, LX/DKD;->A01:I

    .line 982
    .line 983
    div-int/2addr v0, v7

    .line 984
    invoke-static {v1, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    goto :goto_9

    .line 989
    :cond_12
    const v4, 0x7f122296

    .line 990
    .line 991
    .line 992
    iget v0, v5, LX/DKD;->A01:I

    .line 993
    .line 994
    div-int/2addr v0, v7

    .line 995
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    goto :goto_9

    .line 1000
    :pswitch_3
    iget-object v3, v5, LX/DKD;->A0I:LX/01o;

    .line 1001
    .line 1002
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    iget-object v0, v4, LX/GjS;->A01:LX/Ipf;

    .line 1007
    .line 1008
    invoke-interface {v0, v10}, LX/Ipf;->CuP(Z)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v0, v7}, LX/Ipf;->CuR(Z)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v0, v7}, LX/Ipf;->CuS(I)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v4, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1018
    .line 1019
    iput-boolean v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3z:Z

    .line 1020
    .line 1021
    iput v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 1022
    .line 1023
    invoke-static {v3}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1028
    .line 1029
    iput-object v8, v0, LX/IAQ;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 1030
    .line 1031
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    new-instance v4, LX/6Ko;

    .line 1036
    .line 1037
    invoke-direct {v4, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 1038
    .line 1039
    .line 1040
    const v0, 0x7f12331a

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v5, v4, v0}, LX/FnB;->A1I(Landroidx/fragment/app/Fragment;LX/6Ko;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v4}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    iget-object v9, v5, LX/DKD;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1054
    .line 1055
    if-eqz v9, :cond_13

    .line 1056
    .line 1057
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v0}, LX/36P;->A01(Landroid/content/Context;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v12

    .line 1065
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v0}, LX/36P;->A00(Landroid/content/Context;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v13

    .line 1073
    const v11, 0x3f249ba6    # 0.643f

    .line 1074
    .line 1075
    .line 1076
    iget-object v10, v1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 1077
    .line 1078
    new-instance v8, LX/I6B;

    .line 1079
    .line 1080
    invoke-direct {v8, v5}, LX/I6B;-><init>(LX/DKD;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static/range {v7 .. v13}, LX/Hir;->A02(Landroid/content/Context;LX/Ikl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FII)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4}, Landroid/app/Dialog;->hide()V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v3}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    sget-object v0, LX/GjP;->A00:LX/GjP;

    .line 1094
    .line 1095
    invoke-virtual {v1, v5, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_6

    .line 1099
    .line 1100
    :cond_13
    const-string v0, "userSession"

    .line 1101
    .line 1102
    goto/16 :goto_5

    .line 1103
    .line 1104
    :pswitch_4
    iget-object v5, v6, Lcom/facebook/redex/IDxCListenerShape55S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v5, LX/GVD;

    .line 1107
    .line 1108
    iget-object v4, v6, Lcom/facebook/redex/IDxCListenerShape55S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v4, LX/HMA;

    .line 1111
    .line 1112
    iget-object v2, v5, LX/GVD;->A03:LX/BKN;

    .line 1113
    .line 1114
    iget-object v8, v5, LX/GVD;->A07:Ljava/lang/String;

    .line 1115
    .line 1116
    iget-object v7, v5, LX/GVD;->A02:Lcom/instagram/user/model/User;

    .line 1117
    .line 1118
    iget-object v0, v4, LX/HMA;->A00:LX/DoC;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    invoke-static {v8, v6}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v1, v2, LX/BKN;->A00:LX/0lf;

    .line 1128
    .line 1129
    const-string v0, "frx_report_action_button_clicked"

    .line 1130
    .line 1131
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    const/16 v0, 0x345

    .line 1136
    .line 1137
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_16

    .line 1146
    .line 1147
    invoke-static {v3, v2}, LX/BKN;->A00(LX/0AX;LX/BKN;)V

    .line 1148
    .line 1149
    .line 1150
    const-string v1, "click"

    .line 1151
    .line 1152
    const-string v0, "event_type"

    .line 1153
    .line 1154
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    iget-boolean v2, v2, LX/BKN;->A02:Z

    .line 1158
    .line 1159
    const/4 v1, 0x0

    .line 1160
    if-eqz v2, :cond_14

    .line 1161
    .line 1162
    move-object v8, v1

    .line 1163
    :cond_14
    const-string v0, "content_id"

    .line 1164
    .line 1165
    invoke-virtual {v3, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    if-eqz v7, :cond_17

    .line 1169
    .line 1170
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    if-eqz v0, :cond_17

    .line 1175
    .line 1176
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    :goto_b
    if-eqz v2, :cond_15

    .line 1181
    .line 1182
    move-object v0, v1

    .line 1183
    :cond_15
    invoke-static {v3, v5, v0}, LX/92t;->A13(LX/0AX;LX/0YK;Ljava/lang/Long;)V

    .line 1184
    .line 1185
    .line 1186
    const/16 v0, 0xc0

    .line 1187
    .line 1188
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 1196
    .line 1197
    .line 1198
    :cond_16
    iget-object v1, v5, LX/GVD;->A01:Lcom/instagram/service/session/UserSession;

    .line 1199
    .line 1200
    iget-object v0, v5, LX/GVD;->A06:LX/GRe;

    .line 1201
    .line 1202
    invoke-virtual {v0}, LX/GRe;->A00()LX/HRq;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    iget-object v3, v0, LX/HRq;->A0H:Ljava/lang/String;

    .line 1207
    .line 1208
    iget-object v0, v4, LX/HMA;->A00:LX/DoC;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    const-string v0, "reports/perform_guided_action/"

    .line 1219
    .line 1220
    invoke-static {v1, v0}, LX/92s;->A1J(LX/19z;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    const-string v0, "action_type"

    .line 1224
    .line 1225
    invoke-virtual {v1, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    const-string v0, "context"

    .line 1229
    .line 1230
    invoke-static {v1, v0, v3}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, v4, LX/HMA;->A00:LX/DoC;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    packed-switch v0, :pswitch_data_2

    .line 1244
    .line 1245
    .line 1246
    :pswitch_5
    return-void

    .line 1247
    :cond_17
    move-object v0, v1

    .line 1248
    goto :goto_b

    .line 1249
    :pswitch_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    iget-object v1, v5, LX/GVD;->A01:Lcom/instagram/service/session/UserSession;

    .line 1254
    .line 1255
    iget-object v0, v4, LX/HMA;->A04:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-static {v2, v1, v0}, LX/Bot;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
