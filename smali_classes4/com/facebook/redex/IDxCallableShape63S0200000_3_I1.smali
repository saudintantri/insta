.class public Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    return-object v5

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/4nJ;

    .line 10
    .line 11
    iget-object v2, v0, LX/4nJ;->A01:LX/394;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/394;->beginTransaction()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v0, LX/4nJ;->A00:LX/39C;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/39C;->insert(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/394;->setTransactionSuccessful()V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-virtual {v2}, LX/394;->endTransaction()V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v2}, LX/394;->endTransaction()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_1
    sget-object v0, LX/BpB;->A00:LX/BpB;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, LX/0SF;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ljava/util/List;

    .line 48
    .line 49
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 50
    .line 51
    const-wide v0, 0x4109dc000013cfL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v0, LX/2xz;->A00:Landroid/content/Context;

    .line 69
    .line 70
    const-string v5, "LOG_IN"

    .line 71
    .line 72
    invoke-static {v1, v7, v5}, LX/Bp6;->A02(Landroid/content/Context;LX/0SF;Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v9, "google_oauth"

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Landroid/accounts/Account;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v8, v3, v0, v7, v5}, LX/Bp6;->A00(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/0YK;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "token"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "account_type"

    .line 119
    .line 120
    invoke-static {v0, v9}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/92n;->A0j(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/BpB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/BpB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    if-nez v10, :cond_1

    .line 150
    .line 151
    invoke-static {v7, v9}, LX/BiH;->A01(LX/0SF;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_1
    invoke-static {v7, v9, v2}, LX/BiH;->A03(LX/0SF;Ljava/lang/String;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LX/0SF;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/BpB;->A02(LX/0SF;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/0SF;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/BpB;->A06(LX/0SF;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LX/0SF;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/BpB;->A03(LX/0SF;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX/0SF;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/BpB;->A08(LX/0SF;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/0SF;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/BpB;->A07(LX/0SF;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/0SF;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/BpB;->A04(LX/0SF;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LX/0SF;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/BpB;->A05(LX/0SF;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    :cond_2
    :goto_2
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v5

    .line 248
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/1ck;

    .line 251
    .line 252
    iget-object v0, v0, LX/1ck;->A01:LX/394;

    .line 253
    .line 254
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, LX/1Hx;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-virtual {v0, v4, v3}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :try_start_1
    invoke-static {v1}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    move-object v0, v3

    .line 281
    goto :goto_4

    .line 282
    :cond_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 290
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/HgO;

    .line 293
    .line 294
    iget-object v0, v0, LX/HgO;->A02:LX/394;

    .line 295
    .line 296
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, LX/1Hx;

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-virtual {v0, v4, v3}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :try_start_2
    invoke-static {v1}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    move-object v0, v3

    .line 323
    goto :goto_6

    .line 324
    :cond_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_6
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 332
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/HgO;

    .line 335
    .line 336
    iget-object v0, v0, LX/HgO;->A02:LX/394;

    .line 337
    .line 338
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, LX/1Hx;

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-virtual {v0, v3, v5}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_6

    .line 353
    .line 354
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_6

    .line 359
    .line 360
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 369
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/5Pl;

    .line 372
    .line 373
    iget-object v0, v0, LX/5Pl;->A00:LX/394;

    .line 374
    .line 375
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, LX/1Hx;

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-virtual {v0, v4, v3}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :try_start_4
    invoke-static {v1}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_8

    .line 394
    .line 395
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_5

    .line 400
    .line 401
    move-object v0, v3

    .line 402
    goto :goto_8

    .line 403
    :cond_5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_8
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 411
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/1cp;

    .line 414
    .line 415
    iget-object v0, v0, LX/1cp;->A02:LX/394;

    .line 416
    .line 417
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, LX/1Hx;

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-virtual {v0, v3, v5}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_6

    .line 432
    .line 433
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_6

    .line 438
    .line 439
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 447
    :cond_6
    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, LX/1Hx;->A01()V

    .line 451
    .line 452
    .line 453
    return-object v5

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, LX/1Hx;->A01()V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LX/1cp;

    .line 465
    .line 466
    iget-object v3, v0, LX/1cp;->A02:LX/394;

    .line 467
    .line 468
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, LX/1Hx;

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    invoke-virtual {v3, v2, v1}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :try_start_6
    invoke-static {v1}, LX/92u;->A0L(Landroid/database/Cursor;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 481
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, LX/1Hx;->A01()V

    .line 485
    .line 486
    .line 487
    return-object v5

    .line 488
    :catchall_2
    move-exception v0

    .line 489
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, LX/1Hx;->A01()V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/1cp;

    .line 499
    .line 500
    iget-object v0, v0, LX/1cp;->A02:LX/394;

    .line 501
    .line 502
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v4, LX/1Hx;

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    const/4 v2, 0x0

    .line 508
    invoke-virtual {v0, v4, v3}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :try_start_7
    invoke-static {v1}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_8

    .line 521
    .line 522
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_7

    .line 527
    .line 528
    move-object v0, v3

    .line 529
    goto :goto_b

    .line 530
    :cond_7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :goto_b
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 538
    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, LX/1Hx;->A01()V

    .line 542
    .line 543
    .line 544
    return-object v5

    .line 545
    :catchall_3
    move-exception v0

    .line 546
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, LX/1Hx;->A01()V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    nop

    .line 554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
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
.end method
