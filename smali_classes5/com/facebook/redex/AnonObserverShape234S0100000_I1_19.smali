.class public Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    check-cast v4, LX/3Cn;

    .line 10
    .line 11
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-virtual {v3, p1}, LX/2tw;->A02(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-virtual {v4, v3}, LX/3Cn;->A06(LX/2tw;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/DLn;

    .line 27
    .line 28
    iget-object v0, v0, LX/DLn;->A04:LX/01o;

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :pswitch_2
    check-cast p1, LX/4d0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/DKr;

    .line 41
    .line 42
    iget-object v1, v2, LX/DKr;->A01:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 43
    .line 44
    sget-object v0, LX/DKr;->A03:[LX/08G;

    .line 45
    .line 46
    invoke-static {v1, v2, v0, v3}, LX/Chg;->A0Z(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/EPH;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, LX/4d0;->A02:Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/EPH;->A00(Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast p1, LX/4d0;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/DKp;

    .line 69
    .line 70
    iget-object v4, v0, LX/DKp;->A00:LX/3Cn;

    .line 71
    .line 72
    if-eqz v4, :cond_19

    .line 73
    .line 74
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, p1, LX/4d0;->A03:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 99
    .line 100
    new-instance v0, LX/F00;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/F00;-><init>(Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_4
    check-cast p1, LX/4CV;

    .line 110
    .line 111
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, LX/G55;

    .line 114
    .line 115
    iget-object v0, v6, LX/G55;->A03:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {p1}, LX/4CV;->A07()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v6, LX/G55;->A03:Ljava/util/List;

    .line 126
    .line 127
    iget-object v0, v6, LX/G55;->A08:LX/HRI;

    .line 128
    .line 129
    invoke-static {v1}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v4, v0, LX/HRI;->A05:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v1, v3, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 184
    .line 185
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, LX/G55;

    .line 188
    .line 189
    iget-object v0, v6, LX/G55;->A04:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, v6, LX/G55;->A04:Ljava/util/List;

    .line 199
    .line 200
    iget-object v0, v6, LX/G55;->A08:LX/HRI;

    .line 201
    .line 202
    invoke-static {p1}, LX/19J;->A0T(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v4, v0, LX/HRI;->A06:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v1, v3, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_4
    if-nez v7, :cond_1

    .line 257
    .line 258
    iget-object v0, v6, LX/G55;->A06:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v6, v0}, LX/G55;->AR3(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_6
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, LX/CpV;

    .line 271
    .line 272
    iget-object v0, v3, LX/CpV;->A03:LX/27m;

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    invoke-interface {v0}, LX/27m;->BXM()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ne v0, v1, :cond_6

    .line 282
    .line 283
    if-nez v2, :cond_6

    .line 284
    .line 285
    iget-object v0, v3, LX/CpV;->A1E:LX/01o;

    .line 286
    .line 287
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, LX/Cr0;

    .line 292
    .line 293
    iget-object v5, v6, LX/Cr0;->A00:Ljava/util/Map;

    .line 294
    .line 295
    invoke-static {v5}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 320
    .line 321
    .line 322
    iget-object v0, v6, LX/Cr0;->A01:Ljava/util/Map;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 325
    .line 326
    .line 327
    iget-object v0, v6, LX/Cr0;->A02:Ljava/util/Map;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v1, v0, LX/Cpe;->A0Y:LX/01o;

    .line 337
    .line 338
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/Cpf;

    .line 343
    .line 344
    iget-object v0, v0, LX/Cpf;->A0G:LX/01o;

    .line 345
    .line 346
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/EOj;

    .line 351
    .line 352
    iget-object v0, v0, LX/EOj;->A00:Ljava/util/Map;

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, LX/Cpf;->A01(LX/01o;)LX/Cpg;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v0, 0x0

    .line 362
    iput v0, v1, LX/Cpg;->A01:I

    .line 363
    .line 364
    const/4 v0, -0x1

    .line 365
    iput v0, v1, LX/Cpg;->A00:I

    .line 366
    .line 367
    const-string v0, ""

    .line 368
    .line 369
    iput-object v0, v1, LX/Cpg;->A02:Ljava/lang/String;

    .line 370
    .line 371
    :cond_6
    iget-object v0, v3, LX/CpV;->A03:LX/27m;

    .line 372
    .line 373
    if-eqz v0, :cond_1

    .line 374
    .line 375
    invoke-interface {v0, v2}, LX/27m;->setIsLoading(Z)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_7
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 380
    .line 381
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/GTK;

    .line 384
    .line 385
    iget-object v4, v0, LX/GTK;->A04:LX/3Cn;

    .line 386
    .line 387
    if-eqz v4, :cond_1c

    .line 388
    .line 389
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, LX/2tw;

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 396
    .line 397
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LX/DIX;

    .line 400
    .line 401
    iget-object v0, v0, LX/DIX;->A02:LX/01o;

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 405
    .line 406
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/DKb;

    .line 409
    .line 410
    iget-object v0, v0, LX/DKb;->A02:LX/01o;

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 414
    .line 415
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LX/DKc;

    .line 418
    .line 419
    iget-object v0, v0, LX/DKc;->A03:LX/01o;

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 423
    .line 424
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/DL3;

    .line 427
    .line 428
    iget-object v0, v0, LX/DL3;->A01:LX/01o;

    .line 429
    .line 430
    :goto_8
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_c
    check-cast p1, LX/4Gl;

    .line 437
    .line 438
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, LX/LP8;

    .line 441
    .line 442
    iget-object v6, p1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 443
    .line 444
    instance-of v0, v6, LX/FTE;

    .line 445
    .line 446
    if-eqz v0, :cond_a

    .line 447
    .line 448
    check-cast v6, LX/FTE;

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    instance-of v0, v0, LX/FTD;

    .line 455
    .line 456
    if-nez v0, :cond_7

    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_a

    .line 463
    .line 464
    instance-of v0, v1, Landroid/security/keystore/UserNotAuthenticatedException;

    .line 465
    .line 466
    if-nez v0, :cond_7

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_a

    .line 473
    .line 474
    const/16 v0, 0x9c

    .line 475
    .line 476
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_a

    .line 485
    .line 486
    :cond_7
    iget-object v5, v3, LX/LP8;->A07:Ljava/util/Map;

    .line 487
    .line 488
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_a

    .line 501
    .line 502
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object v0, v2

    .line 507
    check-cast v0, LX/Kmv;

    .line 508
    .line 509
    iget-object v1, v0, LX/Kmv;->A00:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v0, v6, LX/FTE;->A00:LX/L0e;

    .line 512
    .line 513
    iget-object v0, v0, LX/L0e;->A02:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_8

    .line 520
    .line 521
    if-eqz v2, :cond_a

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    iget-object v4, v3, LX/LP8;->A03:LX/L4d;

    .line 528
    .line 529
    const/4 v0, 0x1

    .line 530
    new-instance v9, Ljava/util/ArrayDeque;

    .line 531
    .line 532
    invoke-direct {v9, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    iget-object v5, v3, LX/LP8;->A02:LX/3BO;

    .line 539
    .line 540
    iget-object v8, v3, LX/LP8;->A06:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v7, v3, LX/LP8;->A05:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v6, v3, LX/LP8;->A00:LX/KYB;

    .line 545
    .line 546
    if-nez v6, :cond_9

    .line 547
    .line 548
    const-string v0, "inProgressAuthObject"

    .line 549
    .line 550
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v1

    .line 554
    :cond_9
    invoke-virtual/range {v4 .. v9}, LX/L4d;->A05(LX/3BO;LX/KYB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Queue;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_a
    iget-object v0, v3, LX/LP8;->A02:LX/3BO;

    .line 559
    .line 560
    invoke-virtual {v0, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_d
    check-cast p1, Ljava/lang/Iterable;

    .line 565
    .line 566
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LX/EvX;

    .line 569
    .line 570
    iget-object v2, v0, LX/EvX;->A06:LX/E4h;

    .line 571
    .line 572
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    if-eqz p1, :cond_1a

    .line 577
    .line 578
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_1a

    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/Exv;

    .line 593
    .line 594
    invoke-virtual {v5, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 595
    .line 596
    .line 597
    goto :goto_9

    .line 598
    :pswitch_e
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v6, LX/9yp;

    .line 607
    .line 608
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Ljava/lang/Iterable;

    .line 615
    .line 616
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_18

    .line 629
    .line 630
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;

    .line 635
    .line 636
    iget-boolean v1, v6, LX/9yp;->A01:Z

    .line 637
    .line 638
    new-instance v0, LX/CD9;

    .line 639
    .line 640
    invoke-direct {v0, v2, v1}, LX/CD9;-><init>(Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;Z)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_a

    .line 647
    :pswitch_f
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v3, LX/DIt;

    .line 650
    .line 651
    iget-object v2, v3, LX/DIt;->A00:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 652
    .line 653
    sget-object v1, LX/DIt;->A03:[LX/08G;

    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    invoke-static {v2, v3, v1, v0}, LX/Chg;->A0Z(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LX/1on;

    .line 661
    .line 662
    invoke-static {v0, v3}, LX/DIt;->A00(LX/1oo;LX/DIt;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_10
    check-cast p1, LX/EB5;

    .line 667
    .line 668
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, LX/GUw;

    .line 671
    .line 672
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v2, LX/GUw;->A01:LX/3Cn;

    .line 676
    .line 677
    if-eqz v1, :cond_1c

    .line 678
    .line 679
    iget-object v0, p1, LX/EB5;->A00:LX/2tw;

    .line 680
    .line 681
    invoke-virtual {v1, v0}, LX/3Cn;->A06(LX/2tw;)V

    .line 682
    .line 683
    .line 684
    iget-boolean v0, p1, LX/EB5;->A01:Z

    .line 685
    .line 686
    iput-boolean v0, v2, LX/GUw;->A07:Z

    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 690
    .line 691
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v4, LX/CpV;

    .line 694
    .line 695
    iget-object v0, v4, LX/CpV;->A0E:LX/01o;

    .line 696
    .line 697
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, LX/3Cn;

    .line 702
    .line 703
    invoke-static {v0, p1}, LX/92s;->A1T(LX/3Cn;Ljava/util/List;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v4}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iget-object v6, v0, LX/Cpe;->A0K:LX/2AV;

    .line 711
    .line 712
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    iget-object v0, v6, LX/2AV;->A04:LX/01o;

    .line 717
    .line 718
    invoke-static {v0}, LX/Chf;->A1b(LX/01o;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_12

    .line 723
    .line 724
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    iget-object v0, v6, LX/2AV;->A00:Ljava/util/List;

    .line 729
    .line 730
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    :cond_b
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_11

    .line 739
    .line 740
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 745
    .line 746
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, LX/2TQ;

    .line 749
    .line 750
    sget-object v0, LX/Csv;->A00:[I

    .line 751
    .line 752
    invoke-static {v2, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    const/4 v0, 0x1

    .line 757
    if-eq v2, v0, :cond_f

    .line 758
    .line 759
    const/4 v0, 0x2

    .line 760
    if-eq v2, v0, :cond_d

    .line 761
    .line 762
    const/4 v0, 0x3

    .line 763
    if-eq v2, v0, :cond_e

    .line 764
    .line 765
    const/4 v0, 0x4

    .line 766
    if-eq v2, v0, :cond_c

    .line 767
    .line 768
    const/4 v0, 0x5

    .line 769
    if-ne v2, v0, :cond_b

    .line 770
    .line 771
    iget-object v0, v6, LX/2AV;->A07:LX/01o;

    .line 772
    .line 773
    invoke-static {v0}, LX/Chf;->A1b(LX/01o;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_b

    .line 778
    .line 779
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LX/2TS;

    .line 782
    .line 783
    iget-object v0, v0, LX/2TS;->A0E:LX/Ct8;

    .line 784
    .line 785
    if-eqz v0, :cond_10

    .line 786
    .line 787
    iget-object v3, v0, LX/Ct8;->A04:Ljava/util/ArrayList;

    .line 788
    .line 789
    const/16 v0, 0x5d

    .line 790
    .line 791
    :goto_c
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 792
    .line 793
    invoke-direct {v2, v0, v6, v7}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    const/16 v1, 0xd

    .line 797
    .line 798
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;

    .line 799
    .line 800
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;-><init>(I)V

    .line 801
    .line 802
    .line 803
    invoke-static {v3, v5, v2, v0}, LX/2AV;->A01(Ljava/util/List;Ljava/util/List;LX/0Vv;LX/0VH;)V

    .line 804
    .line 805
    .line 806
    goto :goto_b

    .line 807
    :cond_c
    iget-object v0, v6, LX/2AV;->A06:LX/01o;

    .line 808
    .line 809
    invoke-static {v0}, LX/Chf;->A1b(LX/01o;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_b

    .line 814
    .line 815
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LX/2TS;

    .line 818
    .line 819
    iget-object v0, v0, LX/2TS;->A0C:LX/2Ts;

    .line 820
    .line 821
    if-eqz v0, :cond_10

    .line 822
    .line 823
    iget-object v3, v0, LX/2Ts;->A01:Ljava/util/ArrayList;

    .line 824
    .line 825
    goto :goto_d

    .line 826
    :cond_d
    iget-object v0, v6, LX/2AV;->A08:LX/01o;

    .line 827
    .line 828
    invoke-static {v0}, LX/Chf;->A1b(LX/01o;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_b

    .line 833
    .line 834
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, LX/2TS;

    .line 837
    .line 838
    iget-object v0, v0, LX/2TS;->A0G:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 839
    .line 840
    if-eqz v0, :cond_10

    .line 841
    .line 842
    iget-object v3, v0, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_e
    iget-object v0, v6, LX/2AV;->A08:LX/01o;

    .line 846
    .line 847
    invoke-static {v0}, LX/Chf;->A1b(LX/01o;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_b

    .line 852
    .line 853
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, LX/2TS;

    .line 856
    .line 857
    iget-object v0, v0, LX/2TS;->A0K:LX/Dj0;

    .line 858
    .line 859
    if-eqz v0, :cond_10

    .line 860
    .line 861
    iget-object v3, v0, LX/Dj0;->A02:Ljava/util/ArrayList;

    .line 862
    .line 863
    :goto_d
    const/16 v0, 0x1b

    .line 864
    .line 865
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 866
    .line 867
    invoke-direct {v2, v0, v6, v7}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    const/16 v1, 0x11

    .line 871
    .line 872
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I0;

    .line 873
    .line 874
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I0;-><init>(I)V

    .line 875
    .line 876
    .line 877
    invoke-static {v3, v5, v2, v0}, LX/2AV;->A01(Ljava/util/List;Ljava/util/List;LX/0Vv;LX/0VH;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_b

    .line 881
    .line 882
    :cond_f
    iget-object v0, v6, LX/2AV;->A05:LX/01o;

    .line 883
    .line 884
    invoke-static {v0}, LX/Chf;->A1b(LX/01o;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_b

    .line 889
    .line 890
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, LX/2TS;

    .line 893
    .line 894
    iget-object v0, v0, LX/2TS;->A04:LX/Dj6;

    .line 895
    .line 896
    if-eqz v0, :cond_10

    .line 897
    .line 898
    iget-object v3, v0, LX/Dj6;->A03:Ljava/util/ArrayList;

    .line 899
    .line 900
    const/16 v0, 0x5c

    .line 901
    .line 902
    goto :goto_c

    .line 903
    :cond_10
    const-string v0, "Invalid section content"

    .line 904
    .line 905
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    throw v0

    .line 910
    :cond_11
    iget-object v1, v6, LX/2AV;->A02:LX/1Tb;

    .line 911
    .line 912
    iget-object v0, v6, LX/2AV;->A01:LX/0YK;

    .line 913
    .line 914
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v1, v5, v0}, LX/1Tb;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :cond_12
    iget-boolean v0, v4, LX/CpV;->A06:Z

    .line 922
    .line 923
    if-nez v0, :cond_14

    .line 924
    .line 925
    iget-object v0, v4, LX/CpV;->A1U:LX/01o;

    .line 926
    .line 927
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    if-eqz v1, :cond_14

    .line 932
    .line 933
    invoke-static {v4}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0}, LX/Cpe;->A08()Ljava/util/Map;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Ljava/lang/Number;

    .line 946
    .line 947
    if-eqz v0, :cond_14

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    const/4 v1, 0x0

    .line 958
    const-string v0, "smooth_scroll_to_media_target_enabled"

    .line 959
    .line 960
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_16

    .line 965
    .line 966
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    const/4 v0, 0x1

    .line 971
    new-instance v1, Lcom/facebook/redex/IDxSScrollerShape10S0000000_4_I1;

    .line 972
    .line 973
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxSScrollerShape10S0000000_4_I1;-><init>(Landroid/content/Context;I)V

    .line 974
    .line 975
    .line 976
    iput v3, v1, LX/5id;->A00:I

    .line 977
    .line 978
    iget-object v0, v4, LX/CpV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 979
    .line 980
    if-eqz v0, :cond_13

    .line 981
    .line 982
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 983
    .line 984
    if-eqz v0, :cond_13

    .line 985
    .line 986
    invoke-virtual {v0, v1}, LX/3DT;->A1M(LX/5id;)V

    .line 987
    .line 988
    .line 989
    :cond_13
    :goto_e
    const/4 v0, 0x1

    .line 990
    iput-boolean v0, v4, LX/CpV;->A06:Z

    .line 991
    .line 992
    :cond_14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    :cond_15
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_17

    .line 1005
    .line 1006
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, LX/1zT;

    .line 1011
    .line 1012
    instance-of v0, v1, LX/MaA;

    .line 1013
    .line 1014
    if-eqz v0, :cond_15

    .line 1015
    .line 1016
    check-cast v1, LX/LVu;

    .line 1017
    .line 1018
    if-eqz v1, :cond_15

    .line 1019
    .line 1020
    iget-object v0, v1, LX/LVu;->A00:LX/1M5;

    .line 1021
    .line 1022
    if-eqz v0, :cond_15

    .line 1023
    .line 1024
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 1025
    .line 1026
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 1027
    .line 1028
    if-eqz v0, :cond_15

    .line 1029
    .line 1030
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    goto :goto_f

    .line 1034
    :cond_16
    iget-object v0, v4, LX/CpV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1035
    .line 1036
    if-eqz v0, :cond_13

    .line 1037
    .line 1038
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_e

    .line 1042
    :cond_17
    invoke-static {v3}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    iput-object v0, v4, LX/CpV;->A05:Ljava/util/List;

    .line 1047
    .line 1048
    return-void

    .line 1049
    :cond_18
    invoke-virtual {v5, v4}, LX/2tw;->A02(Ljava/util/List;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v6, LX/9yp;->A00:LX/3Cn;

    .line 1053
    .line 1054
    if-nez v0, :cond_1b

    .line 1055
    .line 1056
    :cond_19
    const-string v0, "adapter"

    .line 1057
    .line 1058
    goto :goto_10

    .line 1059
    :cond_1a
    iget-object v0, v2, LX/E4h;->A00:LX/3Cn;

    .line 1060
    .line 1061
    :cond_1b
    invoke-virtual {v0, v5}, LX/3Cn;->A06(LX/2tw;)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :cond_1c
    const-string v0, "menuAdapter"

    .line 1066
    .line 1067
    :goto_10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v0, 0x0

    .line 1071
    throw v0

    .line 1072
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_11
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
.end method
