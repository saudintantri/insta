.class public Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_123;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_123;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_123;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_123;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x5b39ed87

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_123;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/Etf;

    .line 15
    .line 16
    iget-object v0, v2, LX/Etf;->A03:LX/FaK;

    .line 17
    .line 18
    invoke-interface {v0}, LX/FaK;->BBG()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/Etf;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/Etf;->A02:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A03:Lcom/instagram/model/shopping/Product;

    .line 39
    .line 40
    iget-object v8, v0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 44
    .line 45
    iget-object v9, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 48
    .line 49
    move-object v10, v7

    .line 50
    invoke-direct/range {v5 .. v11}, Lcom/instagram/guides/intf/model/MinimalGuideItem;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/simpleplace/SimplePlace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/Ew8;

    .line 54
    .line 55
    invoke-direct {v0, v5}, LX/Ew8;-><init>(Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/Etf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    :cond_0
    const v0, -0xdf7b615

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    const v0, -0x4c9e0d79

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_123;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/MYA;

    .line 83
    .line 84
    iget-object v0, v3, LX/MYA;->A06:LX/MYW;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/MYW;->A01()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/MYA;->A06:LX/MYW;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/MYW;->A02()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v3, LX/MYA;->A03:LX/Mqa;

    .line 95
    .line 96
    iget-object v0, v3, LX/MYA;->A06:LX/MYW;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/MYW;->A03()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v0, v3, LX/MYA;->A00:I

    .line 103
    .line 104
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v2, v1, v0}, LX/Mx9;->A01(LX/Mqa;ZZ)V

    .line 109
    .line 110
    .line 111
    const v0, 0x35f30f4a

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    const v0, -0xabfdf4a

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_123;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, LX/MYA;

    .line 125
    .line 126
    iget-boolean v0, v5, LX/MYA;->A0C:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v5, LX/MYA;->A05:LX/Mq9;

    .line 131
    .line 132
    iget-object v0, v0, LX/Mq9;->A00:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-static {v7}, LX/NBa;->A00(Ljava/util/Iterator;)LX/NBa;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_2
    :goto_1
    invoke-virtual {v6}, LX/NBa;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-virtual {v6}, LX/NBa;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/N7u;

    .line 161
    .line 162
    iget-object v0, v1, LX/N7u;->A00:LX/N7t;

    .line 163
    .line 164
    iget-object v3, v0, LX/N7t;->A02:LX/AR7;

    .line 165
    .line 166
    sget-object v2, LX/AR7;->A03:LX/AR7;

    .line 167
    .line 168
    invoke-static {v3, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v1, v0}, LX/N7u;->A01(Z)V

    .line 173
    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-object v0, v5, LX/MYA;->A05:LX/Mq9;

    .line 178
    .line 179
    iget-object v0, v0, LX/Mq9;->A01:LX/N7v;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    iget-object v1, v0, LX/N7v;->A01:LX/N7s;

    .line 184
    .line 185
    invoke-static {v3, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v0, v1, LX/N7s;->A05:Z

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, LX/27U;->A0G()Z

    .line 203
    .line 204
    .line 205
    iget-object v0, v5, LX/MYA;->A08:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v0, v5, LX/MYA;->A05:LX/Mq9;

    .line 212
    .line 213
    iget-object v2, v0, LX/Mq9;->A02:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    new-instance v0, LX/EwN;

    .line 221
    .line 222
    invoke-direct {v0, v2, v1}, LX/EwN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    const v0, -0xd80091a

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_2
    const v0, 0x23dbb8c

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_123;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, LX/DLX;

    .line 243
    .line 244
    iget-object v1, v5, LX/DLX;->A03:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    iget-object v0, v5, LX/DLX;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 247
    .line 248
    new-instance v2, LX/MJi;

    .line 249
    .line 250
    invoke-direct {v2, v5, v0, v1}, LX/MJi;-><init>(LX/0YK;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/service/session/UserSession;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v2, LX/MJi;->A00:LX/0lf;

    .line 254
    .line 255
    const-string v0, "instagram_filter_clear_button_click"

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x7b1

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v7}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    iget-object v6, v2, LX/MJi;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 274
    .line 275
    iget-object v3, v6, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A06:Ljava/lang/String;

    .line 276
    .line 277
    const/16 v2, 0xc

    .line 278
    .line 279
    const/16 v1, 0xa

    .line 280
    .line 281
    const/16 v0, 0x3e

    .line 282
    .line 283
    invoke-static {v2, v1, v0}, LX/93C;->A00(III)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v7, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v6}, LX/MHb;->A10(LX/0AX;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7, v6}, LX/MHb;->A11(LX/0AX;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03()Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_5

    .line 305
    .line 306
    invoke-virtual {v6}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03()Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 314
    .line 315
    .line 316
    :cond_6
    iget-object v0, v5, LX/DLX;->A01:LX/DOl;

    .line 317
    .line 318
    iget-object v0, v0, LX/DOl;->A00:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, LX/N7x;

    .line 335
    .line 336
    iget-object v0, v9, LX/N7x;->A01:LX/McK;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v7, 0x1

    .line 344
    packed-switch v0, :pswitch_data_1

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_3
    invoke-virtual {v9}, LX/N7x;->A03()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_7

    .line 353
    .line 354
    invoke-virtual {v9}, LX/N7x;->A01()LX/N7v;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, LX/N7v;->A04:Ljava/util/List;

    .line 359
    .line 360
    if-eqz v0, :cond_7

    .line 361
    .line 362
    invoke-virtual {v9}, LX/N7x;->A01()LX/N7v;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v0, v0, LX/N7v;->A04:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_7

    .line 377
    .line 378
    invoke-static {v10}, LX/NBa;->A00(Ljava/util/Iterator;)LX/NBa;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    :cond_9
    :goto_3
    invoke-virtual {v6}, LX/NBa;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    invoke-virtual {v6}, LX/NBa;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, LX/N7u;

    .line 393
    .line 394
    iget-object v2, v3, LX/N7u;->A00:LX/N7t;

    .line 395
    .line 396
    iget-object v1, v2, LX/N7t;->A02:LX/AR7;

    .line 397
    .line 398
    sget-object v0, LX/AR7;->A03:LX/AR7;

    .line 399
    .line 400
    if-ne v1, v0, :cond_b

    .line 401
    .line 402
    invoke-virtual {v3, v7}, LX/N7u;->A01(Z)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v2, LX/N7t;->A07:Ljava/lang/String;

    .line 406
    .line 407
    if-nez v1, :cond_a

    .line 408
    .line 409
    iget-object v1, v2, LX/N7t;->A06:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v1, :cond_9

    .line 412
    .line 413
    :cond_a
    invoke-virtual {v9}, LX/N7x;->A01()LX/N7v;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, LX/N7v;->A01:LX/N7s;

    .line 418
    .line 419
    iput-object v1, v0, LX/N7s;->A03:Ljava/lang/String;

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_b
    sget-object v0, LX/AR7;->A05:LX/AR7;

    .line 423
    .line 424
    if-ne v1, v0, :cond_9

    .line 425
    .line 426
    invoke-virtual {v3, v8}, LX/N7u;->A01(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :pswitch_4
    iget-object v0, v9, LX/N7x;->A05:LX/N7w;

    .line 431
    .line 432
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v0, LX/N7w;->A01:LX/N7p;

    .line 436
    .line 437
    iget-object v2, v3, LX/N7p;->A00:LX/N7n;

    .line 438
    .line 439
    new-instance v1, LX/N7n;

    .line 440
    .line 441
    invoke-direct {v1}, LX/N7n;-><init>()V

    .line 442
    .line 443
    .line 444
    iget v0, v2, LX/N7n;->A01:F

    .line 445
    .line 446
    iput v0, v1, LX/N7n;->A01:F

    .line 447
    .line 448
    iget v0, v2, LX/N7n;->A00:F

    .line 449
    .line 450
    iput v0, v1, LX/N7n;->A00:F

    .line 451
    .line 452
    iput-object v1, v3, LX/N7p;->A01:LX/N7n;

    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :pswitch_5
    iget-object v0, v9, LX/N7x;->A04:LX/N7v;

    .line 457
    .line 458
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iput-boolean v8, v0, LX/N7v;->A05:Z

    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_c
    iget-object v0, v5, LX/DLX;->A01:LX/DOl;

    .line 466
    .line 467
    invoke-virtual {v0}, LX/DOl;->A00()V

    .line 468
    .line 469
    .line 470
    iget-object v0, v5, LX/DLX;->A03:Lcom/instagram/service/session/UserSession;

    .line 471
    .line 472
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v0, LX/N4o;

    .line 477
    .line 478
    invoke-direct {v0}, LX/N4o;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, LX/DLX;->A00()V

    .line 485
    .line 486
    .line 487
    const v0, -0x315fe988

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_6
    const v0, 0x63e65205

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_123;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v6, LX/MYB;

    .line 502
    .line 503
    iget-object v0, v6, LX/MYB;->A02:LX/N7w;

    .line 504
    .line 505
    iget-object v0, v0, LX/N7w;->A01:LX/N7p;

    .line 506
    .line 507
    iget-object v1, v0, LX/N7p;->A01:LX/N7n;

    .line 508
    .line 509
    iget v0, v6, LX/MYB;->A01:F

    .line 510
    .line 511
    iput v0, v1, LX/N7n;->A01:F

    .line 512
    .line 513
    iget v0, v6, LX/MYB;->A00:F

    .line 514
    .line 515
    iput v0, v1, LX/N7n;->A00:F

    .line 516
    .line 517
    invoke-static {v6}, LX/Ecx;->A00(Landroidx/fragment/app/Fragment;)LX/6z1;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    if-eqz v5, :cond_d

    .line 522
    .line 523
    iget-boolean v1, v6, LX/MYB;->A06:Z

    .line 524
    .line 525
    iget-object v0, v6, LX/MYB;->A05:Lcom/instagram/service/session/UserSession;

    .line 526
    .line 527
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    if-eqz v1, :cond_f

    .line 532
    .line 533
    iget-object v0, v6, LX/MYB;->A02:LX/N7w;

    .line 534
    .line 535
    iget-object v0, v0, LX/N7w;->A02:LX/APu;

    .line 536
    .line 537
    iget-object v2, v0, LX/APu;->A00:Ljava/lang/String;

    .line 538
    .line 539
    const/4 v0, 0x1

    .line 540
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    new-instance v0, LX/EwN;

    .line 545
    .line 546
    invoke-direct {v0, v2, v1}, LX/EwN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 550
    .line 551
    .line 552
    :goto_4
    iget-boolean v0, v6, LX/MYB;->A06:Z

    .line 553
    .line 554
    if-eqz v0, :cond_e

    .line 555
    .line 556
    invoke-virtual {v5}, LX/6z1;->A04()V

    .line 557
    .line 558
    .line 559
    :cond_d
    :goto_5
    const v0, 0x3640e94a

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_e
    invoke-virtual {v5}, LX/6z1;->A05()V

    .line 565
    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_f
    new-instance v0, LX/N4o;

    .line 569
    .line 570
    invoke-direct {v0}, LX/N4o;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 574
    .line 575
    .line 576
    goto :goto_4

    .line 577
    nop

    .line 578
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
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
.end method
