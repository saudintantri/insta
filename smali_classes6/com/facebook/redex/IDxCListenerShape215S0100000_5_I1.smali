.class public Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0VH;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x15

    .line 268435457
    .line 268435458
    iput v0, p0, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;->A01:I

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;->A01:I

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, v2, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/0VH;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v5, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v2, v2, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/Gib;

    .line 26
    .line 27
    iget-boolean v0, v2, LX/Gib;->A08:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    iput-boolean v1, v2, LX/Gib;->A08:Z

    .line 32
    .line 33
    invoke-static {v2}, LX/Gib;->A00(LX/Gib;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v4, v2, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LX/I6p;

    .line 40
    .line 41
    iget-object v3, v4, LX/I6p;->A01:LX/Fwf;

    .line 42
    .line 43
    iget v2, v3, LX/Fwf;->A02:I

    .line 44
    .line 45
    const/16 v0, 0x1d

    .line 46
    .line 47
    if-ne v2, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v4, LX/I6p;->A03:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v3, LX/Fwf;->A0B:LX/3wU;

    .line 56
    .line 57
    invoke-static {v0}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v5, v3, LX/Fwf;->A0F:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v3, v2}, LX/Chi;->A1C(LX/0AX;LX/5kj;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    sget-object v0, LX/Gut;->A0d:LX/Gut;

    .line 79
    .line 80
    :goto_0
    invoke-static {v0, v3}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/AYG;->A05:LX/AYG;

    .line 84
    .line 85
    invoke-static {v0, v3}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/Gus;->A0j:LX/Gus;

    .line 89
    .line 90
    invoke-static {v0, v3}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/Gul;->A0D:LX/Gul;

    .line 94
    .line 95
    invoke-static {v0, v3}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, LX/7V7;->A03:LX/7V7;

    .line 99
    .line 100
    const-string v0, "parent_surface"

    .line 101
    .line 102
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-static {v5}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v2, v4, LX/I6p;->A02:LX/3ty;

    .line 121
    .line 122
    instance-of v0, v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-static {v2}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    iget-object v2, v4, LX/I6p;->A03:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    iget-object v0, v4, LX/I6p;->A00:LX/0YK;

    .line 137
    .line 138
    invoke-static {v0, v2, v3, v1}, LX/5jR;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    const/4 v0, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    sget-object v0, LX/Gut;->A0c:LX/Gut;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_2
    const/4 v0, 0x0

    .line 148
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v2, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, LX/I74;

    .line 154
    .line 155
    iget-object v6, v4, LX/I74;->A05:LX/Fwf;

    .line 156
    .line 157
    iget v2, v6, LX/Fwf;->A02:I

    .line 158
    .line 159
    const/16 v0, 0x1d

    .line 160
    .line 161
    if-ne v2, v0, :cond_4

    .line 162
    .line 163
    iget-object v0, v4, LX/I74;->A06:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v0, v6, LX/Fwf;->A0B:LX/3wU;

    .line 170
    .line 171
    invoke-static {v0}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v7, v6, LX/Fwf;->A0F:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v2}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-static {v3, v2}, LX/Chi;->A1C(LX/0AX;LX/5kj;)V

    .line 188
    .line 189
    .line 190
    if-eqz p2, :cond_a

    .line 191
    .line 192
    sget-object v0, LX/Gut;->A0b:LX/Gut;

    .line 193
    .line 194
    :goto_2
    invoke-static {v0, v3}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/AYG;->A05:LX/AYG;

    .line 198
    .line 199
    invoke-static {v0, v3}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/Gus;->A0i:LX/Gus;

    .line 203
    .line 204
    invoke-static {v0, v3}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/Gul;->A0D:LX/Gul;

    .line 208
    .line 209
    invoke-static {v0, v3}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, LX/7V7;->A03:LX/7V7;

    .line 213
    .line 214
    const-string v0, "parent_surface"

    .line 215
    .line 216
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    invoke-static {v7}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_3
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 232
    .line 233
    .line 234
    :cond_4
    if-eqz p2, :cond_8

    .line 235
    .line 236
    iget-object v7, v4, LX/I74;->A06:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 239
    .line 240
    const-wide v2, 0x810994000012ddL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v0, v7, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 252
    .line 253
    const-wide v2, 0x810c9900051a18L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v0, v7, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    :cond_5
    iget-object v7, v4, LX/I74;->A03:LX/39n;

    .line 265
    .line 266
    iget-object v0, v4, LX/I74;->A04:LX/Inv;

    .line 267
    .line 268
    invoke-interface {v0}, LX/Inv;->BGp()LX/5mL;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v2, v6, LX/Fwf;->A0B:LX/3wU;

    .line 273
    .line 274
    iget-object v0, v4, LX/I74;->A02:LX/0YK;

    .line 275
    .line 276
    invoke-interface {v3, v0, v2}, LX/5mL;->BiK(LX/0YK;LX/3wU;)LX/39m;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/16 v0, 0xe

    .line 281
    .line 282
    :goto_4
    invoke-static {v2, v7, v0}, LX/FnC;->A1F(LX/39m;LX/39n;I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v4, LX/I74;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 286
    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    invoke-interface {v0, v5, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_6
    invoke-virtual {v6}, LX/Fwf;->A04()LX/3ty;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    instance-of v0, v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 298
    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 302
    .line 303
    const-wide v2, 0x810c9900041a17L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-static {v0, v7, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    iget-object v3, v4, LX/I74;->A00:Landroid/content/Context;

    .line 315
    .line 316
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    new-instance v1, Lcom/facebook/redex/IDxListenerShape208S0200000_5_I1;

    .line 320
    .line 321
    invoke-direct {v1, v0, v5, v4}, Lcom/facebook/redex/IDxListenerShape208S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_f

    .line 325
    .line 326
    :cond_7
    instance-of v0, v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 327
    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 331
    .line 332
    const-wide v2, 0x810c9900021a15L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_8
    iget-object v7, v4, LX/I74;->A03:LX/39n;

    .line 339
    .line 340
    iget-object v0, v4, LX/I74;->A04:LX/Inv;

    .line 341
    .line 342
    invoke-interface {v0}, LX/Inv;->BGp()LX/5mL;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v2, v6, LX/Fwf;->A0B:LX/3wU;

    .line 347
    .line 348
    iget-object v0, v4, LX/I74;->A02:LX/0YK;

    .line 349
    .line 350
    invoke-interface {v3, v0, v2}, LX/5mL;->DBI(LX/0YK;LX/3wU;)LX/39m;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const/16 v0, 0xf

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_9
    const/4 v0, 0x0

    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_a
    sget-object v0, LX/Gut;->A0a:LX/Gut;

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :pswitch_3
    iget-object v5, v2, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v5, LX/I71;

    .line 367
    .line 368
    iget-object v2, v5, LX/I71;->A02:LX/3ty;

    .line 369
    .line 370
    instance-of v0, v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 371
    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    invoke-static {v2}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v4, :cond_0

    .line 381
    .line 382
    iget-object v3, v5, LX/I71;->A03:Lcom/instagram/service/session/UserSession;

    .line 383
    .line 384
    iget-object v0, v5, LX/I71;->A01:LX/Fwf;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/Fwf;->A09()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iget-object v0, v5, LX/I71;->A00:LX/0YK;

    .line 391
    .line 392
    invoke-static {v0, v3, v4, v1, v2}, LX/5jR;->A05(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_4
    iget-object v2, v2, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, LX/Fwd;

    .line 399
    .line 400
    iget-boolean v0, v2, LX/Fwd;->A0g:Z

    .line 401
    .line 402
    if-eqz v0, :cond_0

    .line 403
    .line 404
    iput-boolean v1, v2, LX/Fwd;->A0n:Z

    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_5
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 410
    .line 411
    iput-boolean v1, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I:Z

    .line 412
    .line 413
    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    iget-object v11, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/4Ci;

    .line 417
    .line 418
    iget-object v12, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v13, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v14, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v8, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 425
    .line 426
    iget-object v5, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 427
    .line 428
    iget-object v6, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 429
    .line 430
    iget-object v7, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 431
    .line 432
    iget-object v10, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 433
    .line 434
    iget-object v9, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 435
    .line 436
    iget-object v4, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    new-instance v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 441
    .line 442
    move-object v15, v3

    .line 443
    invoke-direct/range {v2 .. v16}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/4Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 444
    .line 445
    .line 446
    iput-object v2, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 447
    .line 448
    invoke-static {v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 449
    .line 450
    .line 451
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-static {v0, v2}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A07(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Ljava/lang/Integer;)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 457
    .line 458
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-static {v0, v3, v2, v1}, LX/Bns;->A04(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_6
    iget-object v7, v2, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v7, LX/I6z;

    .line 467
    .line 468
    iget-object v0, v7, LX/I6z;->A01:LX/Inv;

    .line 469
    .line 470
    invoke-interface {v0}, LX/Inv;->BGp()LX/5mL;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    iget-object v0, v7, LX/I6z;->A02:LX/Fwf;

    .line 475
    .line 476
    iget-object v5, v0, LX/Fwf;->A0B:LX/3wU;

    .line 477
    .line 478
    iget-object v4, v7, LX/I6z;->A03:Lcom/instagram/service/session/UserSession;

    .line 479
    .line 480
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 481
    .line 482
    const-wide v2, 0x810c79000019c4L

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v0, v4, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-interface {v6, v5, v1, v0}, LX/5mL;->DAF(LX/3wU;ZZ)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v7, LX/I6z;->A00:LX/0lf;

    .line 495
    .line 496
    const-string v0, "direct_shh_mode_toggle_click"

    .line 497
    .line 498
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const/16 v0, 0x282

    .line 503
    .line 504
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-eqz p2, :cond_b

    .line 509
    .line 510
    const-string v1, "on"

    .line 511
    .line 512
    :goto_6
    const-string v0, "action"

    .line 513
    .line 514
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_b
    const-string v1, "off"

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :pswitch_7
    iget-object v1, v2, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, LX/GUA;

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    goto :goto_7

    .line 530
    :pswitch_8
    iget-object v1, v2, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, LX/GUA;

    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    :goto_7
    invoke-static {v1, v0}, LX/GUA;->A00(LX/GUA;Z)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_9
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX/GVE;

    .line 542
    .line 543
    iget-object v0, v0, LX/GVE;->A00:Lcom/instagram/service/session/UserSession;

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :pswitch_a
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/GV9;

    .line 549
    .line 550
    iget-object v0, v0, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 551
    .line 552
    :goto_8
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const-string v0, "generate_captions_for_feed_videos"

    .line 561
    .line 562
    goto/16 :goto_b

    .line 563
    .line 564
    :pswitch_b
    iget-object v3, v2, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v3, LX/GV9;

    .line 567
    .line 568
    iget-object v4, v3, LX/GV9;->A01:LX/BKQ;

    .line 569
    .line 570
    if-eqz v4, :cond_c

    .line 571
    .line 572
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 573
    .line 574
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v4, v2, v0}, LX/BKQ;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 577
    .line 578
    .line 579
    :cond_c
    if-eqz p2, :cond_f

    .line 580
    .line 581
    iget-object v0, v3, LX/GV9;->A03:LX/BJn;

    .line 582
    .line 583
    if-eqz v0, :cond_f

    .line 584
    .line 585
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    const/16 v2, 0xc

    .line 590
    .line 591
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    const/4 v1, 0x5

    .line 596
    rem-int/2addr v0, v1

    .line 597
    rsub-int/lit8 v0, v0, 0x5

    .line 598
    .line 599
    add-int/lit8 v0, v0, 0x14

    .line 600
    .line 601
    invoke-virtual {v7, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    const/16 v0, 0x4b

    .line 609
    .line 610
    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 611
    .line 612
    .line 613
    iget-object v5, v3, LX/GV9;->A03:LX/BJn;

    .line 614
    .line 615
    iget-object v4, v3, LX/GV9;->A0G:Ljava/util/Date;

    .line 616
    .line 617
    if-nez v4, :cond_d

    .line 618
    .line 619
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    :cond_d
    const/4 v2, 0x0

    .line 624
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v5, v4, v1, v0, v2}, LX/BJn;->A01(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v3, LX/GV9;->A01:LX/BKQ;

    .line 636
    .line 637
    if-eqz v1, :cond_e

    .line 638
    .line 639
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v1, v0}, LX/BKQ;->A03(Ljava/lang/Integer;)V

    .line 642
    .line 643
    .line 644
    :cond_e
    :goto_9
    iget-object v0, v3, LX/GV9;->A0A:LX/GWb;

    .line 645
    .line 646
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_f
    iget-object v2, v3, LX/GV9;->A0D:LX/BoE;

    .line 651
    .line 652
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const v0, 0x7f120d13

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v2, LX/BoE;->A0A:Ljava/lang/CharSequence;

    .line 664
    .line 665
    iget-object v0, v3, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 666
    .line 667
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const/4 v1, 0x0

    .line 672
    new-instance v0, LX/Hz0;

    .line 673
    .line 674
    invoke-direct {v0, v1}, LX/Hz0;-><init>(Ljava/util/Date;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 678
    .line 679
    .line 680
    iput-object v1, v3, LX/GV9;->A0G:Ljava/util/Date;

    .line 681
    .line 682
    iget-boolean v0, v3, LX/GV9;->A0M:Z

    .line 683
    .line 684
    if-nez v0, :cond_e

    .line 685
    .line 686
    iget-object v1, v3, LX/GV9;->A0A:LX/GWb;

    .line 687
    .line 688
    iget-object v0, v3, LX/GV9;->A0R:Ljava/util/List;

    .line 689
    .line 690
    invoke-virtual {v1, v0}, LX/GWb;->setItems(Ljava/util/Collection;)V

    .line 691
    .line 692
    .line 693
    const/4 v0, 0x1

    .line 694
    iput-boolean v0, v3, LX/GV9;->A0M:Z

    .line 695
    .line 696
    goto :goto_9

    .line 697
    :pswitch_c
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LX/GV9;

    .line 700
    .line 701
    invoke-static {v0, v1}, LX/GV9;->A03(LX/GV9;Z)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_d
    iget-object v3, v2, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, LX/GV9;

    .line 708
    .line 709
    if-eqz p2, :cond_10

    .line 710
    .line 711
    const/4 v0, 0x1

    .line 712
    iput-boolean v0, v3, LX/GV9;->A0L:Z

    .line 713
    .line 714
    iget-object v5, v3, LX/GV9;->A0A:LX/GWb;

    .line 715
    .line 716
    iget-object v4, v3, LX/GV9;->A09:LX/Bjd;

    .line 717
    .line 718
    iget-object v2, v3, LX/GV9;->A0B:LX/BoE;

    .line 719
    .line 720
    iget-object v0, v5, LX/GWb;->mObjects:Ljava/util/List;

    .line 721
    .line 722
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    add-int/lit8 v0, v0, 0x1

    .line 727
    .line 728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v5, v4, v0}, LX/GWb;->addMenuItemWithAnimation(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v3}, LX/GV9;->A02(LX/GV9;)V

    .line 736
    .line 737
    .line 738
    :goto_a
    iget-object v2, v3, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 739
    .line 740
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-static {v3, v2, v0, v1}, LX/Bns;->A04(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_10
    const/4 v0, 0x0

    .line 747
    iput-boolean v0, v3, LX/GV9;->A0L:Z

    .line 748
    .line 749
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iput-object v0, v3, LX/GV9;->A0H:Ljava/util/List;

    .line 754
    .line 755
    const/4 v2, 0x0

    .line 756
    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 757
    .line 758
    invoke-direct {v0, v2, v2, v2, v2}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 759
    .line 760
    .line 761
    iput-object v0, v3, LX/GV9;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 762
    .line 763
    invoke-static {v3}, LX/GV9;->A02(LX/GV9;)V

    .line 764
    .line 765
    .line 766
    iget-object v2, v3, LX/GV9;->A0R:Ljava/util/List;

    .line 767
    .line 768
    iget-object v0, v3, LX/GV9;->A09:LX/Bjd;

    .line 769
    .line 770
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    iget-object v0, v3, LX/GV9;->A0A:LX/GWb;

    .line 774
    .line 775
    invoke-virtual {v0, v2}, LX/GWb;->setItems(Ljava/util/Collection;)V

    .line 776
    .line 777
    .line 778
    goto :goto_a

    .line 779
    :pswitch_e
    iget-object v2, v2, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 782
    .line 783
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iput-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0T:Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-static {v2}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_f
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LX/GU4;

    .line 796
    .line 797
    iget-object v0, v0, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 798
    .line 799
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    const-string v0, "generate_captions_for_dovetail_video"

    .line 808
    .line 809
    :goto_b
    invoke-static {v2, v0, v1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_10
    iget-object v4, v2, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v4, LX/GU4;

    .line 816
    .line 817
    iget-object v3, v4, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 818
    .line 819
    iget-object v2, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 820
    .line 821
    iget-boolean v0, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A03:Z

    .line 822
    .line 823
    if-nez v0, :cond_12

    .line 824
    .line 825
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A01:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 826
    .line 827
    if-eqz v0, :cond_11

    .line 828
    .line 829
    iget-object v2, v0, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A00:LX/AQb;

    .line 830
    .line 831
    :goto_c
    sget-object v0, LX/AQb;->A04:LX/AQb;

    .line 832
    .line 833
    invoke-static {v2, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_12

    .line 838
    .line 839
    iput-boolean v1, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0G:Z

    .line 840
    .line 841
    goto :goto_d

    .line 842
    :cond_11
    const/4 v2, 0x0

    .line 843
    goto :goto_c

    .line 844
    :cond_12
    iget-object v2, v4, LX/GU4;->A09:LX/HdJ;

    .line 845
    .line 846
    const v1, 0x7f121b21

    .line 847
    .line 848
    .line 849
    const v0, 0x7f121b0d

    .line 850
    .line 851
    .line 852
    invoke-static {v2, v1, v0}, LX/HdJ;->A00(LX/HdJ;II)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_11
    iget-object v4, v2, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v4, LX/GU4;

    .line 859
    .line 860
    iget-object v0, v4, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 861
    .line 862
    iput-boolean v1, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A09:Z

    .line 863
    .line 864
    goto :goto_d

    .line 865
    :pswitch_12
    iget-object v4, v2, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v4, LX/GU4;

    .line 868
    .line 869
    iget-object v2, v4, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 870
    .line 871
    xor-int/lit8 v0, p2, 0x1

    .line 872
    .line 873
    iput-boolean v0, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0A:Z

    .line 874
    .line 875
    goto :goto_d

    .line 876
    :pswitch_13
    iget-object v4, v2, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v4, LX/GU4;

    .line 879
    .line 880
    iget-object v0, v4, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 881
    .line 882
    iput-boolean v1, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0C:Z

    .line 883
    .line 884
    :goto_d
    invoke-static {v4}, LX/GU4;->A05(LX/GU4;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_14
    const/4 v6, 0x0

    .line 889
    invoke-static {v5, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    iget-object v4, v2, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v4, LX/I73;

    .line 895
    .line 896
    if-eqz p2, :cond_15

    .line 897
    .line 898
    iget-object v7, v4, LX/I73;->A06:Lcom/instagram/service/session/UserSession;

    .line 899
    .line 900
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 901
    .line 902
    const-wide v0, 0x810994000012ddL

    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_14

    .line 912
    .line 913
    iget-object v0, v4, LX/I73;->A04:LX/Fwf;

    .line 914
    .line 915
    invoke-virtual {v0}, LX/Fwf;->A04()LX/3ty;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 920
    .line 921
    if-eqz v0, :cond_13

    .line 922
    .line 923
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 924
    .line 925
    const-wide v0, 0x810c9900031a16L

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    :goto_e
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_14

    .line 935
    .line 936
    iget-object v3, v4, LX/I73;->A00:Landroid/content/Context;

    .line 937
    .line 938
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 939
    .line 940
    new-instance v1, Lcom/facebook/redex/IDxListenerShape208S0200000_5_I1;

    .line 941
    .line 942
    invoke-direct {v1, v6, v5, v4}, Lcom/facebook/redex/IDxListenerShape208S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :goto_f
    invoke-static {v3, v1, v7, v2}, LX/Akx;->A00(Landroid/content/Context;LX/BbS;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_13
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 950
    .line 951
    if-eqz v0, :cond_14

    .line 952
    .line 953
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 954
    .line 955
    const-wide v0, 0x810c9900021a15L

    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    goto :goto_e

    .line 961
    :cond_14
    iget-object v5, v4, LX/I73;->A02:LX/39n;

    .line 962
    .line 963
    iget-object v0, v4, LX/I73;->A03:LX/Inv;

    .line 964
    .line 965
    invoke-interface {v0}, LX/Inv;->BGp()LX/5mL;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    iget-object v2, v4, LX/I73;->A05:LX/3ty;

    .line 970
    .line 971
    const/4 v1, -0x1

    .line 972
    iget-object v0, v4, LX/I73;->A01:LX/0YK;

    .line 973
    .line 974
    invoke-interface {v3, v0, v2, v1}, LX/5mL;->BiE(LX/0YK;LX/3ty;I)LX/39m;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const/16 v0, 0xb

    .line 979
    .line 980
    goto :goto_10

    .line 981
    :cond_15
    iget-object v5, v4, LX/I73;->A02:LX/39n;

    .line 982
    .line 983
    iget-object v0, v4, LX/I73;->A03:LX/Inv;

    .line 984
    .line 985
    invoke-interface {v0}, LX/Inv;->BGp()LX/5mL;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    iget-object v1, v4, LX/I73;->A05:LX/3ty;

    .line 990
    .line 991
    iget-object v0, v4, LX/I73;->A01:LX/0YK;

    .line 992
    .line 993
    invoke-interface {v2, v0, v1}, LX/5mL;->DBE(LX/0YK;LX/3ty;)LX/39m;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const/16 v0, 0xc

    .line 998
    .line 999
    :goto_10
    invoke-static {v1, v5, v0}, LX/FnC;->A1F(LX/39m;LX/39n;I)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    nop

    .line 1004
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
        :pswitch_4
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
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
.end method
