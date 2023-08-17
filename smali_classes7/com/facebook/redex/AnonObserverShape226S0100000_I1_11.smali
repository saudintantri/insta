.class public Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;->A00:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/4Gl;

    .line 6
    .line 7
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    iget-object v2, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/KYH;

    .line 20
    .line 21
    iget-object v1, v0, LX/KYH;->A00:LX/LqH;

    .line 22
    .line 23
    if-nez v1, :cond_1d

    .line 24
    .line 25
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LX/K0b;

    .line 28
    .line 29
    iget-object v4, v5, LX/K0b;->A04:LX/1nn;

    .line 30
    .line 31
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v0, LX/KYH;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v6, LX/MCi;

    .line 40
    .line 41
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v6}, LX/MCi;->Ah2()LX/M9D;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_21

    .line 50
    .line 51
    invoke-interface {v6}, LX/MCi;->Ah2()LX/M9D;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/M9D;->ACc()LX/MAR;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/MAR;->BGY()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_21

    .line 64
    .line 65
    invoke-interface {v6}, LX/MCi;->BHf()LX/Ffq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_21

    .line 70
    .line 71
    invoke-interface {v6}, LX/MCi;->B5D()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_21

    .line 76
    .line 77
    const/16 v8, 0xb

    .line 78
    .line 79
    new-instance v1, LX/K08;

    .line 80
    .line 81
    invoke-direct {v1, v8}, LX/K08;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/K0B;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/K0B;-><init>(LX/K08;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    .line 92
    new-instance v2, LX/K05;

    .line 93
    .line 94
    invoke-direct {v2}, LX/K05;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, LX/MCi;->Ah2()LX/M9D;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, LX/M9D;->ACc()LX/MAR;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, LX/MAR;->BGY()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v2, LX/K05;->A02:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput v0, v2, LX/K05;->A00:I

    .line 116
    .line 117
    invoke-interface {v6}, LX/MCi;->Ah2()LX/M9D;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, LX/M9D;->ACc()LX/MAR;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, LX/MAR;->B6x()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, LX/MBU;

    .line 144
    .line 145
    invoke-interface {v9}, LX/MBU;->Ajf()LX/IqW;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-interface {v9}, LX/MBU;->Ajf()LX/IqW;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, LX/IqW;->getUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    new-instance v7, LX/Kdg;

    .line 162
    .line 163
    invoke-direct {v7}, LX/Kdg;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v9}, LX/MBU;->Ajf()LX/IqW;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, LX/IqW;->getUrl()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v7, LX/Kdg;->A04:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "url"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v9}, LX/MBU;->Azi()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v7, LX/Kdg;->A02:I

    .line 186
    .line 187
    invoke-interface {v9}, LX/MBU;->getLength()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, v7, LX/Kdg;->A00:I

    .line 192
    .line 193
    new-instance v1, Lcom/fbpay/hub/common/link/LinkParams;

    .line 194
    .line 195
    invoke-direct {v1, v7}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(LX/Kdg;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, LX/K05;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, v2, LX/K05;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v2, LX/K05;->A01:Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    new-instance v0, LX/K0I;

    .line 213
    .line 214
    invoke-direct {v0, v2}, LX/K0I;-><init>(LX/K05;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 218
    .line 219
    .line 220
    invoke-interface {v6}, LX/MCi;->AdT()Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_20

    .line 233
    .line 234
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LX/M9C;

    .line 239
    .line 240
    const/16 v0, 0xf

    .line 241
    .line 242
    new-instance v1, LX/K0A;

    .line 243
    .line 244
    invoke-direct {v1, v0}, LX/K0A;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, LX/M9C;->BGY()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v1, LX/K0A;->A04:Ljava/lang/String;

    .line 252
    .line 253
    const/4 v0, 0x3

    .line 254
    iput v0, v1, LX/K0A;->A01:I

    .line 255
    .line 256
    new-instance v0, LX/K0F;

    .line 257
    .line 258
    invoke-direct {v0, v1}, LX/K0F;-><init>(LX/K0A;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_0
    check-cast p1, LX/4Gl;

    .line 266
    .line 267
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1e

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :pswitch_1
    check-cast p1, LX/4Gl;

    .line 279
    .line 280
    invoke-static {p1}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_2

    .line 285
    .line 286
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LX/G4c;

    .line 289
    .line 290
    iget-object v1, v2, LX/G4c;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 291
    .line 292
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    iget-object v6, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_2
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, LX/G4c;

    .line 313
    .line 314
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    check-cast v0, LX/KYH;

    .line 320
    .line 321
    iget-object v2, v0, LX/KYH;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v3, LX/G4c;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 327
    .line 328
    iget-object v1, v0, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 329
    .line 330
    if-eqz v1, :cond_7

    .line 331
    .line 332
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 333
    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    iget-object v6, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A0B:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v6, :cond_7

    .line 339
    .line 340
    iget-object v5, v3, LX/G4c;->A0A:LX/1Sq;

    .line 341
    .line 342
    invoke-static {}, LX/IzJ;->A0V()LX/06a;

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v0, v3, LX/G4c;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A03:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v0, :cond_3

    .line 354
    .line 355
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "id"

    .line 360
    .line 361
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_3
    if-eqz v2, :cond_6

    .line 366
    .line 367
    const-string v0, "data"

    .line 368
    .line 369
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_4
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    iget-object v4, p1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 380
    .line 381
    instance-of v0, v4, LX/LqH;

    .line 382
    .line 383
    if-eqz v0, :cond_5

    .line 384
    .line 385
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LX/G4c;

    .line 388
    .line 389
    iget-object v3, v0, LX/G4c;->A07:LX/3BO;

    .line 390
    .line 391
    new-instance v2, LX/HO7;

    .line 392
    .line 393
    invoke-direct {v2}, LX/HO7;-><init>()V

    .line 394
    .line 395
    .line 396
    move-object v1, v4

    .line 397
    check-cast v1, LX/LqH;

    .line 398
    .line 399
    iget-object v0, v1, LX/LqH;->A02:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v0, v2, LX/HO7;->A0I:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v0, v1, LX/LqH;->A01:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v0, v2, LX/HO7;->A0F:Ljava/lang/String;

    .line 406
    .line 407
    const v0, 0x104000a

    .line 408
    .line 409
    .line 410
    iput v0, v2, LX/HO7;->A06:I

    .line 411
    .line 412
    const/4 v1, 0x1

    .line 413
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;

    .line 414
    .line 415
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v2, LX/HO7;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 419
    .line 420
    new-instance v0, LX/HTA;

    .line 421
    .line 422
    invoke-direct {v0, v2}, LX/HTA;-><init>(LX/HO7;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_5
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, LX/G4c;

    .line 431
    .line 432
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v2, LX/G4c;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 436
    .line 437
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 438
    .line 439
    if-eqz v0, :cond_7

    .line 440
    .line 441
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 442
    .line 443
    if-eqz v0, :cond_7

    .line 444
    .line 445
    iget-object v6, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A0A:Ljava/lang/String;

    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :pswitch_2
    check-cast p1, LX/4Gl;

    .line 450
    .line 451
    invoke-static {p1}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_8

    .line 456
    .line 457
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, LX/G4c;

    .line 460
    .line 461
    iget-object v1, v2, LX/G4c;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 462
    .line 463
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 464
    .line 465
    if-eqz v0, :cond_7

    .line 466
    .line 467
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 468
    .line 469
    if-eqz v0, :cond_7

    .line 470
    .line 471
    iget-object v6, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    .line 472
    .line 473
    :goto_2
    if-eqz v6, :cond_7

    .line 474
    .line 475
    iget-object v5, v2, LX/G4c;->A0A:LX/1Sq;

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    :goto_3
    invoke-static {v2, v4}, LX/G4c;->A00(LX/G4c;Ljava/lang/Throwable;)Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    :cond_6
    :goto_4
    invoke-interface {v5, v6, v4}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 483
    .line 484
    .line 485
    :cond_7
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LX/G4c;

    .line 488
    .line 489
    iget-object v1, v0, LX/G4c;->A03:LX/1nn;

    .line 490
    .line 491
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v1, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_8
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_9

    .line 508
    .line 509
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, LX/G4c;

    .line 512
    .line 513
    iget-object v1, v2, LX/G4c;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 514
    .line 515
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 516
    .line 517
    if-eqz v0, :cond_7

    .line 518
    .line 519
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 520
    .line 521
    if-eqz v0, :cond_7

    .line 522
    .line 523
    iget-object v6, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    .line 524
    .line 525
    goto :goto_2

    .line 526
    :cond_9
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_7

    .line 531
    .line 532
    iget-object v4, p1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 533
    .line 534
    instance-of v0, v4, LX/LqH;

    .line 535
    .line 536
    if-eqz v0, :cond_a

    .line 537
    .line 538
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LX/G4c;

    .line 541
    .line 542
    iget-object v3, v0, LX/G4c;->A07:LX/3BO;

    .line 543
    .line 544
    new-instance v2, LX/HO7;

    .line 545
    .line 546
    invoke-direct {v2}, LX/HO7;-><init>()V

    .line 547
    .line 548
    .line 549
    move-object v1, v4

    .line 550
    check-cast v1, LX/LqH;

    .line 551
    .line 552
    iget-object v0, v1, LX/LqH;->A02:Ljava/lang/String;

    .line 553
    .line 554
    iput-object v0, v2, LX/HO7;->A0I:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v0, v1, LX/LqH;->A01:Ljava/lang/String;

    .line 557
    .line 558
    iput-object v0, v2, LX/HO7;->A0F:Ljava/lang/String;

    .line 559
    .line 560
    const v0, 0x104000a

    .line 561
    .line 562
    .line 563
    iput v0, v2, LX/HO7;->A06:I

    .line 564
    .line 565
    const/4 v1, 0x2

    .line 566
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;

    .line 567
    .line 568
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    iput-object v0, v2, LX/HO7;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 572
    .line 573
    new-instance v0, LX/HTA;

    .line 574
    .line 575
    invoke-direct {v0, v2}, LX/HTA;-><init>(LX/HO7;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v3, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_a
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, LX/G4c;

    .line 584
    .line 585
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v2, LX/G4c;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 589
    .line 590
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 591
    .line 592
    if-eqz v0, :cond_7

    .line 593
    .line 594
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 595
    .line 596
    if-eqz v0, :cond_7

    .line 597
    .line 598
    iget-object v6, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    .line 599
    .line 600
    :goto_5
    if-eqz v6, :cond_7

    .line 601
    .line 602
    iget-object v5, v2, LX/G4c;->A0A:LX/1Sq;

    .line 603
    .line 604
    goto :goto_3

    .line 605
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v5, LX/JH1;

    .line 608
    .line 609
    iget-object v0, v5, LX/JH1;->A03:LX/K0W;

    .line 610
    .line 611
    iget-object v0, v0, LX/JH7;->A03:LX/1nn;

    .line 612
    .line 613
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_b

    .line 618
    .line 619
    iget-object v0, v5, LX/JH1;->A03:LX/K0W;

    .line 620
    .line 621
    iget-object v0, v0, LX/JH7;->A03:LX/1nn;

    .line 622
    .line 623
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_d

    .line 632
    .line 633
    :cond_b
    iget-object v0, v5, LX/JH1;->A01:LX/JH7;

    .line 634
    .line 635
    iget-object v0, v0, LX/JH7;->A03:LX/1nn;

    .line 636
    .line 637
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_c

    .line 642
    .line 643
    iget-object v0, v5, LX/JH1;->A01:LX/JH7;

    .line 644
    .line 645
    iget-object v0, v0, LX/JH7;->A03:LX/1nn;

    .line 646
    .line 647
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_d

    .line 656
    .line 657
    :cond_c
    iget-object v0, v5, LX/JH1;->A00:LX/JH7;

    .line 658
    .line 659
    iget-object v0, v0, LX/JH7;->A03:LX/1nn;

    .line 660
    .line 661
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_13

    .line 666
    .line 667
    iget-object v0, v5, LX/JH1;->A00:LX/JH7;

    .line 668
    .line 669
    iget-object v0, v0, LX/JH7;->A03:LX/1nn;

    .line 670
    .line 671
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_13

    .line 680
    .line 681
    :cond_d
    const/4 v0, 0x1

    .line 682
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    if-nez v0, :cond_10

    .line 687
    .line 688
    iget-boolean v0, v5, LX/JH1;->A04:Z

    .line 689
    .line 690
    if-nez v0, :cond_10

    .line 691
    .line 692
    const/4 v1, 0x1

    .line 693
    iput-boolean v1, v5, LX/JH1;->A04:Z

    .line 694
    .line 695
    iget-object v0, v5, LX/JH1;->A03:LX/K0W;

    .line 696
    .line 697
    iget-object v0, v0, LX/JH7;->A08:LX/3BO;

    .line 698
    .line 699
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_12

    .line 704
    .line 705
    iget-object v0, v5, LX/JH1;->A03:LX/K0W;

    .line 706
    .line 707
    iget-object v0, v0, LX/JH7;->A08:LX/3BO;

    .line 708
    .line 709
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    sget-object v2, LX/4Gm;->A03:LX/4Gm;

    .line 714
    .line 715
    if-ne v0, v2, :cond_12

    .line 716
    .line 717
    iget-object v0, v5, LX/JH1;->A01:LX/JH7;

    .line 718
    .line 719
    iget-object v0, v0, LX/JH7;->A08:LX/3BO;

    .line 720
    .line 721
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_e

    .line 726
    .line 727
    iget-object v0, v5, LX/JH1;->A01:LX/JH7;

    .line 728
    .line 729
    iget-object v0, v0, LX/JH7;->A08:LX/3BO;

    .line 730
    .line 731
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-ne v0, v2, :cond_12

    .line 736
    .line 737
    :cond_e
    iget-object v0, v5, LX/JH1;->A00:LX/JH7;

    .line 738
    .line 739
    iget-object v0, v0, LX/JH7;->A08:LX/3BO;

    .line 740
    .line 741
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_f

    .line 746
    .line 747
    iget-object v0, v5, LX/JH1;->A00:LX/JH7;

    .line 748
    .line 749
    iget-object v0, v0, LX/JH7;->A08:LX/3BO;

    .line 750
    .line 751
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-ne v0, v2, :cond_12

    .line 756
    .line 757
    :cond_f
    :goto_7
    const v3, 0x6912816

    .line 758
    .line 759
    .line 760
    if-eqz v1, :cond_11

    .line 761
    .line 762
    iget-object v2, v5, LX/JH1;->A08:LX/1Sq;

    .line 763
    .line 764
    iget-object v0, v5, LX/JH1;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 765
    .line 766
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const-string v0, "client_load_fbpayhubhome_success"

    .line 771
    .line 772
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v5, LX/JH1;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 776
    .line 777
    const/4 v0, 0x2

    .line 778
    :goto_8
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 779
    .line 780
    .line 781
    :cond_10
    iget-object v0, v5, LX/JH1;->A05:LX/1nn;

    .line 782
    .line 783
    invoke-virtual {v0, v4}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_11
    iget-object v1, v5, LX/JH1;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 788
    .line 789
    const/4 v0, 0x3

    .line 790
    goto :goto_8

    .line 791
    :cond_12
    const/4 v1, 0x0

    .line 792
    goto :goto_7

    .line 793
    :cond_13
    const/4 v0, 0x0

    .line 794
    goto :goto_6

    .line 795
    :pswitch_4
    check-cast p1, LX/4Gl;

    .line 796
    .line 797
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_14

    .line 802
    .line 803
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v4, LX/K0V;

    .line 806
    .line 807
    iget-object v1, p1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 808
    .line 809
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v4, LX/K0V;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 813
    .line 814
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    const-string v0, "throwable"

    .line 819
    .line 820
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    iget-object v1, v4, LX/K0V;->A02:LX/1Sq;

    .line 824
    .line 825
    const-string v0, "mcom_disable_payments_failure"

    .line 826
    .line 827
    invoke-interface {v1, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 831
    .line 832
    if-eqz v0, :cond_15

    .line 833
    .line 834
    check-cast v0, LX/KYH;

    .line 835
    .line 836
    iget-object v3, v0, LX/KYH;->A00:LX/LqH;

    .line 837
    .line 838
    if-eqz v3, :cond_15

    .line 839
    .line 840
    iget-object v2, v4, LX/JH7;->A04:LX/3BO;

    .line 841
    .line 842
    new-instance v1, LX/HO7;

    .line 843
    .line 844
    invoke-direct {v1}, LX/HO7;-><init>()V

    .line 845
    .line 846
    .line 847
    iget-object v0, v3, LX/LqH;->A02:Ljava/lang/String;

    .line 848
    .line 849
    iput-object v0, v1, LX/HO7;->A0I:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v0, v3, LX/LqH;->A01:Ljava/lang/String;

    .line 852
    .line 853
    iput-object v0, v1, LX/HO7;->A0F:Ljava/lang/String;

    .line 854
    .line 855
    :goto_9
    const v0, 0x7f121c4b

    .line 856
    .line 857
    .line 858
    iput v0, v1, LX/HO7;->A02:I

    .line 859
    .line 860
    new-instance v0, LX/HTA;

    .line 861
    .line 862
    invoke-direct {v0, v1}, LX/HTA;-><init>(LX/HO7;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v2, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :cond_14
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_1e

    .line 873
    .line 874
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v3, LX/K0V;

    .line 877
    .line 878
    iget-object v2, v3, LX/K0V;->A02:LX/1Sq;

    .line 879
    .line 880
    iget-object v0, v3, LX/K0V;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 881
    .line 882
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const-string v0, "mcom_disable_payments_success"

    .line 887
    .line 888
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 889
    .line 890
    .line 891
    iget-object v1, v3, LX/JH7;->A09:LX/3BO;

    .line 892
    .line 893
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_15
    iget-object v2, v4, LX/JH7;->A04:LX/3BO;

    .line 902
    .line 903
    new-instance v1, LX/HO7;

    .line 904
    .line 905
    invoke-direct {v1}, LX/HO7;-><init>()V

    .line 906
    .line 907
    .line 908
    const v0, 0x7f121867

    .line 909
    .line 910
    .line 911
    iput v0, v1, LX/HO7;->A07:I

    .line 912
    .line 913
    const v0, 0x7f121866

    .line 914
    .line 915
    .line 916
    iput v0, v1, LX/HO7;->A00:I

    .line 917
    .line 918
    goto :goto_9

    .line 919
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, LX/KjE;

    .line 922
    .line 923
    iget-object v0, v0, LX/KjE;->A03:LX/1nn;

    .line 924
    .line 925
    invoke-virtual {v0, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_6
    check-cast p1, LX/4Gl;

    .line 930
    .line 931
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_16

    .line 936
    .line 937
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v3, LX/K0Z;

    .line 940
    .line 941
    iget-object v0, v3, LX/K0Z;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 942
    .line 943
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    iget-object v0, v3, LX/K0Z;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 948
    .line 949
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const-string v0, "id"

    .line 956
    .line 957
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    iget-object v1, v3, LX/K0Z;->A05:LX/1Sq;

    .line 961
    .line 962
    const-string v0, "fbpay_remove_paypal_succeed"

    .line 963
    .line 964
    invoke-interface {v1, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 965
    .line 966
    .line 967
    iget-object v1, v3, LX/JH7;->A09:LX/3BO;

    .line 968
    .line 969
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    iget-object v1, v3, LX/JH7;->A07:LX/3BO;

    .line 977
    .line 978
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v1, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    :cond_16
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_19

    .line 990
    .line 991
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, LX/K0Z;

    .line 994
    .line 995
    iget-object v0, v2, LX/K0Z;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 996
    .line 997
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    iget-object v0, v2, LX/K0Z;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 1002
    .line 1003
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const-string v0, "id"

    .line 1010
    .line 1011
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v2, LX/K0Z;->A05:LX/1Sq;

    .line 1015
    .line 1016
    const-string v0, "fbpay_remove_paypal_fail"

    .line 1017
    .line 1018
    goto/16 :goto_b

    .line 1019
    .line 1020
    :pswitch_7
    check-cast p1, LX/4Gl;

    .line 1021
    .line 1022
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_1e

    .line 1027
    .line 1028
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1029
    .line 1030
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    check-cast v0, LX/KlY;

    .line 1034
    .line 1035
    iget-object v0, v0, LX/KlY;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_18

    .line 1046
    .line 1047
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 1052
    .line 1053
    iget-object v3, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 1054
    .line 1055
    if-eqz v3, :cond_17

    .line 1056
    .line 1057
    iget-object v1, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, LX/K0d;

    .line 1062
    .line 1063
    iget-object v0, v2, LX/K0d;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 1064
    .line 1065
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_17

    .line 1072
    .line 1073
    iput-object v3, v2, LX/K0d;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 1074
    .line 1075
    iget-object v1, v2, LX/K0d;->A03:LX/1nn;

    .line 1076
    .line 1077
    invoke-static {v2}, LX/K0d;->A01(LX/K0d;)Lcom/google/common/collect/ImmutableList;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :cond_18
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, LX/JH7;

    .line 1088
    .line 1089
    iget-object v1, v2, LX/JH7;->A09:LX/3BO;

    .line 1090
    .line 1091
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v1, v2, LX/JH7;->A07:LX/3BO;

    .line 1099
    .line 1100
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v1, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_8
    check-cast p1, LX/4Gl;

    .line 1109
    .line 1110
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_1a

    .line 1115
    .line 1116
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v3, LX/K0d;

    .line 1119
    .line 1120
    iget-object v0, v3, LX/K0d;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1121
    .line 1122
    invoke-static {v0}, LX/L4v;->A07(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    iget-object v0, v3, LX/K0d;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 1127
    .line 1128
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const-string v0, "id"

    .line 1135
    .line 1136
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    iget-object v1, v3, LX/K0d;->A07:LX/1Sq;

    .line 1140
    .line 1141
    const-string v0, "client_remove_credential_success"

    .line 1142
    .line 1143
    invoke-interface {v1, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v1, v3, LX/JH7;->A09:LX/3BO;

    .line 1147
    .line 1148
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v1, v3, LX/JH7;->A07:LX/3BO;

    .line 1156
    .line 1157
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v1, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_19
    :goto_a
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, LX/JH7;

    .line 1167
    .line 1168
    iget-object v1, v0, LX/JH7;->A03:LX/1nn;

    .line 1169
    .line 1170
    invoke-static {p1}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    goto/16 :goto_d

    .line 1175
    .line 1176
    :cond_1a
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_19

    .line 1181
    .line 1182
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, LX/K0d;

    .line 1185
    .line 1186
    iget-object v0, v2, LX/K0d;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1187
    .line 1188
    invoke-static {v0}, LX/L4v;->A07(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    iget-object v0, v2, LX/K0d;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 1193
    .line 1194
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const-string v0, "id"

    .line 1201
    .line 1202
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    iget-object v1, v2, LX/K0d;->A07:LX/1Sq;

    .line 1206
    .line 1207
    const-string v0, "client_remove_credential_fail"

    .line 1208
    .line 1209
    :goto_b
    invoke-interface {v1, v0, v3}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_a

    .line 1213
    :pswitch_9
    check-cast p1, LX/4Gl;

    .line 1214
    .line 1215
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_1b

    .line 1220
    .line 1221
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v3, LX/K0a;

    .line 1224
    .line 1225
    iget-object v1, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1226
    .line 1227
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    check-cast v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 1231
    .line 1232
    iget-object v0, v3, LX/K0a;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1233
    .line 1234
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    iget-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    const-string v0, "id"

    .line 1245
    .line 1246
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    iget-object v1, v3, LX/K0a;->A0E:LX/1Sq;

    .line 1250
    .line 1251
    const-string v0, "fbpay_add_paypal_succeed"

    .line 1252
    .line 1253
    invoke-interface {v1, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v1, v3, LX/K0a;->A05:LX/KjE;

    .line 1257
    .line 1258
    iget-object v0, v3, LX/K0a;->A0G:Ljava/util/Set;

    .line 1259
    .line 1260
    invoke-virtual {v1, v0}, LX/KjE;->A00(Ljava/util/Set;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_1b
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_1e

    .line 1268
    .line 1269
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, LX/K0a;

    .line 1272
    .line 1273
    iget-object v2, v0, LX/K0a;->A0E:LX/1Sq;

    .line 1274
    .line 1275
    iget-object v0, v0, LX/K0a;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1276
    .line 1277
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    const-string v0, "fbpay_add_paypal_fail"

    .line 1282
    .line 1283
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :cond_1c
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_1f

    .line 1292
    .line 1293
    iget-object v1, p1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 1294
    .line 1295
    instance-of v0, v1, LX/LqH;

    .line 1296
    .line 1297
    if-eqz v0, :cond_1e

    .line 1298
    .line 1299
    check-cast v1, LX/LqH;

    .line 1300
    .line 1301
    if-eqz v1, :cond_1e

    .line 1302
    .line 1303
    :cond_1d
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, LX/JH7;

    .line 1306
    .line 1307
    iget-object v3, v0, LX/JH7;->A04:LX/3BO;

    .line 1308
    .line 1309
    new-instance v2, LX/HO7;

    .line 1310
    .line 1311
    invoke-direct {v2}, LX/HO7;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, v1, LX/LqH;->A02:Ljava/lang/String;

    .line 1315
    .line 1316
    iput-object v0, v2, LX/HO7;->A0I:Ljava/lang/String;

    .line 1317
    .line 1318
    iget-object v0, v1, LX/LqH;->A01:Ljava/lang/String;

    .line 1319
    .line 1320
    iput-object v0, v2, LX/HO7;->A0F:Ljava/lang/String;

    .line 1321
    .line 1322
    const v0, 0x104000a

    .line 1323
    .line 1324
    .line 1325
    iput v0, v2, LX/HO7;->A06:I

    .line 1326
    .line 1327
    const/4 v1, 0x3

    .line 1328
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;

    .line 1329
    .line 1330
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 1331
    .line 1332
    .line 1333
    iput-object v0, v2, LX/HO7;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 1334
    .line 1335
    new-instance v0, LX/HTA;

    .line 1336
    .line 1337
    invoke-direct {v0, v2}, LX/HTA;-><init>(LX/HO7;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v3, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_1e
    return-void

    .line 1344
    :cond_1f
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, LX/K0b;

    .line 1347
    .line 1348
    iget-object v4, v0, LX/K0b;->A04:LX/1nn;

    .line 1349
    .line 1350
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    goto :goto_c

    .line 1355
    :cond_20
    new-instance v1, LX/K08;

    .line 1356
    .line 1357
    invoke-direct {v1, v8}, LX/K08;-><init>(I)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v0, LX/K0B;

    .line 1361
    .line 1362
    invoke-direct {v0, v1}, LX/K0B;-><init>(LX/K08;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1366
    .line 1367
    .line 1368
    const/16 v0, 0xc

    .line 1369
    .line 1370
    new-instance v2, LX/K09;

    .line 1371
    .line 1372
    invoke-direct {v2, v0}, LX/K09;-><init>(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-interface {v6}, LX/MCi;->B5D()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    iput-object v0, v2, LX/K09;->A02:Ljava/lang/String;

    .line 1380
    .line 1381
    const/16 v1, 0xd

    .line 1382
    .line 1383
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;

    .line 1384
    .line 1385
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v0, v2, v3}, LX/K09;->A00(Landroid/view/View$OnClickListener;LX/K09;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-interface {v6}, LX/MCi;->BAd()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    if-eqz v0, :cond_21

    .line 1396
    .line 1397
    new-instance v2, LX/K09;

    .line 1398
    .line 1399
    invoke-direct {v2, v1}, LX/K09;-><init>(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v6}, LX/MCi;->BAd()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    iput-object v0, v2, LX/K09;->A02:Ljava/lang/String;

    .line 1407
    .line 1408
    const/16 v1, 0xe

    .line 1409
    .line 1410
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;

    .line 1411
    .line 1412
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v0, v2, v3}, LX/K09;->A00(Landroid/view/View$OnClickListener;LX/K09;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_21
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    :goto_c
    invoke-virtual {v4, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    :pswitch_a
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v3, LX/JH9;

    .line 1429
    .line 1430
    invoke-static {v3}, LX/JH9;->A00(LX/JH9;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-nez v0, :cond_22

    .line 1435
    .line 1436
    iget-boolean v0, v3, LX/JH9;->A04:Z

    .line 1437
    .line 1438
    if-nez v0, :cond_22

    .line 1439
    .line 1440
    const/4 v0, 0x1

    .line 1441
    iput-boolean v0, v3, LX/JH9;->A04:Z

    .line 1442
    .line 1443
    iget-object v2, v3, LX/JH9;->A07:LX/1Sq;

    .line 1444
    .line 1445
    iget-object v0, v3, LX/JH9;->A03:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1446
    .line 1447
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    const-string v0, "client_load_paymentsettings_success"

    .line 1452
    .line 1453
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_22
    iget-object v1, v3, LX/JH9;->A05:LX/1nn;

    .line 1457
    .line 1458
    invoke-static {v3}, LX/JH9;->A00(LX/JH9;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    :goto_d
    invoke-static {v1, v0}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
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
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
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
.end method
