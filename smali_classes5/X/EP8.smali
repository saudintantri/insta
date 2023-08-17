.class public final LX/EP8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

.field public final A02:LX/01o;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EP8;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/EP8;->A03:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/EP8;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 8
    .line 9
    const/16 v0, 0x5f

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Che;->A0S(Ljava/lang/Object;I)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EP8;->A02:LX/01o;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/3Jj;

    .line 20
    .line 21
    iget-object v0, v7, LX/3Jj;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    iget-boolean v0, v7, LX/3Jj;->A03:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/Chf;->A0R(Ljava/lang/String;)LX/97h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v3, 0x3

    .line 53
    new-instance v0, LX/2Dg;

    .line 54
    .line 55
    invoke-direct {v0, v6, v3}, LX/2Dg;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, LX/2xi;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/Djo;

    .line 79
    .line 80
    invoke-direct {v0, v3, v6}, LX/Djo;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-static {v2, v4}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_1
    iget-boolean v0, v7, LX/3Jj;->A02:Z

    .line 94
    .line 95
    new-instance v1, LX/Djp;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LX/Djp;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/Chf;->A0R(Ljava/lang/String;)LX/97h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v1, v0}, [LX/1zT;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :pswitch_1
    new-instance v0, LX/Djw;

    .line 115
    .line 116
    invoke-direct {v0, v4}, LX/Djw;-><init>(LX/0Vv;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :pswitch_2
    iget-boolean v0, v7, LX/3Jj;->A03:Z

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    new-instance v0, LX/2Dg;

    .line 131
    .line 132
    invoke-direct {v0, v6, v1}, LX/2Dg;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    move-object v0, v1

    .line 150
    check-cast v0, LX/2xi;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/Djo;

    .line 156
    .line 157
    invoke-direct {v0, v3, v6}, LX/Djo;-><init>(IZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    iget-boolean v0, v7, LX/3Jj;->A02:Z

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-boolean v1, v7, LX/3Jj;->A01:Z

    .line 169
    .line 170
    const/16 v0, 0x1d

    .line 171
    .line 172
    new-instance v4, LX/DDI;

    .line 173
    .line 174
    invoke-direct {v4, v0, v1}, LX/DDI;-><init>(IZ)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-boolean v3, p0, LX/EP8;->A03:Z

    .line 178
    .line 179
    iget-object v0, p0, LX/EP8;->A02:LX/01o;

    .line 180
    .line 181
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    new-instance v1, LX/Djx;

    .line 192
    .line 193
    invoke-direct {v1, v4, v2, v0, v3}, LX/Djx;-><init>(LX/DDI;IIZ)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/Chf;->A0R(Ljava/lang/String;)LX/97h;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    filled-new-array {v1, v0}, [LX/1zT;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :pswitch_3
    iget-boolean v3, v7, LX/3Jj;->A03:Z

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    new-instance v0, LX/2Dg;

    .line 214
    .line 215
    invoke-direct {v0, v6, v1}, LX/2Dg;-><init>(II)V

    .line 216
    .line 217
    .line 218
    if-eqz v3, :cond_4

    .line 219
    .line 220
    invoke-static {v0, v2}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    move-object v0, v1

    .line 235
    check-cast v0, LX/2xi;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 238
    .line 239
    .line 240
    new-instance v0, LX/Djo;

    .line 241
    .line 242
    invoke-direct {v0, v8, v6}, LX/Djo;-><init>(IZ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    invoke-static {v0, v2}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    move-object v0, v2

    .line 264
    check-cast v0, LX/2xi;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 267
    .line 268
    .line 269
    iget-boolean v1, v7, LX/3Jj;->A02:Z

    .line 270
    .line 271
    new-instance v0, LX/Djq;

    .line 272
    .line 273
    invoke-direct {v0, v1}, LX/Djq;-><init>(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/Chf;->A0R(Ljava/lang/String;)LX/97h;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v3}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    goto :goto_6

    .line 297
    :pswitch_4
    iget-boolean v0, v7, LX/3Jj;->A02:Z

    .line 298
    .line 299
    new-instance v1, LX/Djr;

    .line 300
    .line 301
    invoke-direct {v1, v0}, LX/Djr;-><init>(Z)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/Chf;->A0R(Ljava/lang/String;)LX/97h;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    filled-new-array {v1, v0}, [LX/1zT;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_5

    .line 317
    :pswitch_5
    const/16 v0, 0x1d

    .line 318
    .line 319
    new-instance v1, LX/DDI;

    .line 320
    .line 321
    invoke-direct {v1, v0, v8}, LX/DDI;-><init>(IZ)V

    .line 322
    .line 323
    .line 324
    new-instance v0, LX/CtD;

    .line 325
    .line 326
    invoke-direct {v0, v4}, LX/CtD;-><init>(LX/0Vv;)V

    .line 327
    .line 328
    .line 329
    filled-new-array {v1, v0}, [LX/1zT;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_5

    .line 334
    :pswitch_6
    const/16 v0, 0x1f

    .line 335
    .line 336
    new-instance v1, LX/DDI;

    .line 337
    .line 338
    invoke-direct {v1, v0, v6}, LX/DDI;-><init>(IZ)V

    .line 339
    .line 340
    .line 341
    new-instance v0, LX/Dju;

    .line 342
    .line 343
    invoke-direct {v0, v4}, LX/Dju;-><init>(LX/0Vv;)V

    .line 344
    .line 345
    .line 346
    filled-new-array {v1, v0}, [LX/1zT;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_5

    .line 351
    :pswitch_7
    const v0, 0x7f07003e

    .line 352
    .line 353
    .line 354
    new-instance v3, LX/Djv;

    .line 355
    .line 356
    invoke-direct {v3, v0}, LX/Djv;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const v2, 0x7f070018

    .line 360
    .line 361
    .line 362
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, LX/97h;

    .line 370
    .line 371
    invoke-direct {v0, v4, v4, v1, v2}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    filled-new-array {v3, v0}, [LX/1zT;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_5

    .line 379
    :pswitch_8
    const v0, 0x7f070049

    .line 380
    .line 381
    .line 382
    new-instance v3, LX/Djv;

    .line 383
    .line 384
    invoke-direct {v3, v0}, LX/Djv;-><init>(I)V

    .line 385
    .line 386
    .line 387
    const v2, 0x7f070018

    .line 388
    .line 389
    .line 390
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, LX/97h;

    .line 398
    .line 399
    invoke-direct {v0, v4, v4, v1, v2}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    filled-new-array {v3, v0}, [LX/1zT;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_5
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :cond_6
    :goto_6
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_7
    invoke-static {v5}, LX/19Q;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 421
.end method
