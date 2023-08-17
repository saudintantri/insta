.class public final LX/F33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/Eca;

.field public final A01:LX/E7p;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Eca;LX/E7p;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F33;->A00:LX/Eca;

    .line 4
    .line 5
    iput-object p2, p0, LX/F33;->A01:LX/E7p;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/F33;->A02:Ljava/util/Set;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    iget-object v3, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/2xd;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/F33;->A02:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {v3}, LX/2xd;->A01()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    instance-of v0, v3, LX/2xj;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v3, LX/2xj;

    .line 36
    .line 37
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, LX/Cl5;

    .line 43
    .line 44
    iget-object v4, p0, LX/F33;->A00:LX/Eca;

    .line 45
    .line 46
    iget-object v0, v0, LX/Cl5;->A00:LX/2xk;

    .line 47
    .line 48
    iget v2, v0, LX/2xk;->A01:I

    .line 49
    .line 50
    iget v1, v0, LX/2xk;->A00:I

    .line 51
    .line 52
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/2xj;->A01:LX/1M5;

    .line 56
    .line 57
    invoke-static {v3, v4, v0, v2, v1}, LX/Eca;->A01(LX/2xd;LX/Eca;LX/1M5;II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    instance-of v0, v3, LX/4K4;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v3, LX/4K4;

    .line 66
    .line 67
    iget-object v0, v3, LX/4K4;->A02:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    instance-of v0, v3, LX/2xc;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast v3, LX/2xc;

    .line 85
    .line 86
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, LX/Cl5;

    .line 92
    .line 93
    iget-object v5, p0, LX/F33;->A00:LX/Eca;

    .line 94
    .line 95
    iget-object v0, v0, LX/Cl5;->A00:LX/2xk;

    .line 96
    .line 97
    iget v8, v0, LX/2xk;->A01:I

    .line 98
    .line 99
    iget v6, v0, LX/2xk;->A00:I

    .line 100
    .line 101
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v5, LX/Eca;->A02:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    iget-object v0, v5, LX/Eca;->A00:LX/0YK;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1K(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v1, v3, LX/2xc;->A02:LX/2Vl;

    .line 123
    .line 124
    invoke-virtual {v1}, LX/2Vl;->A00()LX/2Vs;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v4, v0, LX/2Vs;->A01:LX/1M5;

    .line 129
    .line 130
    if-eqz v4, :cond_e

    .line 131
    .line 132
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 133
    .line 134
    iget-object v0, v0, LX/1MC;->A41:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v0, v5, LX/Eca;->A03:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {v2, v0}, LX/Chg;->A1G(LX/0AX;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, v1, LX/2Vl;->A09:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v4}, LX/Che;->A17(LX/0AX;LX/1M5;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v8, v6}, LX/Che;->A13(LX/0AX;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, LX/1M5;->Aw7()LX/3BK;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/3BK;->A01()LX/49Q;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/49Q;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, 0x18

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v5, LX/Eca;->A01:LX/Fcn;

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-interface {v0, v3, v4}, LX/Fcn;->CiA(LX/2xd;LX/1M5;)LX/0pu;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_5
    instance-of v0, v3, LX/5Jr;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    check-cast v3, LX/5Jr;

    .line 194
    .line 195
    iget-object v4, v3, LX/5Jr;->A01:LX/EIZ;

    .line 196
    .line 197
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast v0, LX/Cl5;

    .line 203
    .line 204
    iget-object v6, p0, LX/F33;->A00:LX/Eca;

    .line 205
    .line 206
    iget-object v0, v0, LX/Cl5;->A00:LX/2xk;

    .line 207
    .line 208
    iget v5, v0, LX/2xk;->A01:I

    .line 209
    .line 210
    iget v3, v0, LX/2xk;->A00:I

    .line 211
    .line 212
    iget-object v1, v6, LX/Eca;->A02:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    iget-object v0, v6, LX/Eca;->A00:LX/0YK;

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1K(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    iget-object v0, v4, LX/EIZ;->A03:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    check-cast v1, LX/1M5;

    .line 240
    .line 241
    iget-object v0, v6, LX/Eca;->A03:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-static {v2, v0}, LX/Chg;->A1G(LX/0AX;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-static {v2, v1}, LX/Che;->A17(LX/0AX;LX/1M5;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v5, v3}, LX/Che;->A13(LX/0AX;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, LX/1M5;->Aw7()LX/3BK;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, LX/3BK;->A01()LX/49Q;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/49Q;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v6, LX/Eca;->A01:LX/Fcn;

    .line 273
    .line 274
    if-eqz v1, :cond_d

    .line 275
    .line 276
    check-cast v1, Lcom/facebook/redex/IDxEProviderShape615S0100000_4_I1;

    .line 277
    .line 278
    iget v0, v1, Lcom/facebook/redex/IDxEProviderShape615S0100000_4_I1;->A01:I

    .line 279
    .line 280
    packed-switch v0, :pswitch_data_1

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, Lcom/facebook/redex/IDxEProviderShape615S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/DKo;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/DKo;->Ci3()LX/0Y9;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :goto_0
    sget-object v1, LX/3zp;->A02:LX/0YA;

    .line 292
    .line 293
    iget-object v0, v4, LX/EIZ;->A01:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v3, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, LX/3zp;->A06:LX/0YA;

    .line 299
    .line 300
    const-string v0, "SHOPPING_CATEGORY"

    .line 301
    .line 302
    invoke-virtual {v3, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, LX/3zp;->A05:LX/0YA;

    .line 306
    .line 307
    const-string v0, "KEYWORD"

    .line 308
    .line 309
    invoke-virtual {v3, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 310
    .line 311
    .line 312
    :goto_1
    invoke-virtual {v3}, LX/0Y9;->A00()LX/0pu;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/IDxEProviderShape615S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/DIY;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/DIY;->Ci3()LX/0Y9;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    goto :goto_0

    .line 327
    :pswitch_1
    iget-object v0, v1, Lcom/facebook/redex/IDxEProviderShape615S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/DKn;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/DKn;->Ci3()LX/0Y9;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    goto :goto_1

    .line 336
    :pswitch_2
    iget-object v0, v1, Lcom/facebook/redex/IDxEProviderShape615S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->Ci3()LX/0Y9;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    goto :goto_1

    .line 345
    :cond_7
    instance-of v0, v3, LX/58Q;

    .line 346
    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    check-cast v3, LX/58Q;

    .line 350
    .line 351
    iget-object v3, v3, LX/58Q;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 352
    .line 353
    :goto_2
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, LX/F33;->A01:LX/E7p;

    .line 359
    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    iget-object v0, v0, LX/E7p;->A00:LX/EH7;

    .line 363
    .line 364
    iget-object v5, v0, LX/EH7;->A03:LX/4vj;

    .line 365
    .line 366
    const/4 v4, -0x1

    .line 367
    iget-object v1, v5, LX/4vj;->A00:LX/0lf;

    .line 368
    .line 369
    const-string v0, "instagram_refinement_item_impression"

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/16 v0, 0x844

    .line 376
    .line 377
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    .line 387
    invoke-static {v4}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v2, v0}, LX/Chb;->A1G(LX/0AX;Ljava/lang/Long;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v5, LX/4vj;->A02:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v2, v0}, LX/Chg;->A1G(LX/0AX;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v5, LX/4vj;->A03:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v5, v5, LX/4vj;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    if-eqz v5, :cond_9

    .line 408
    .line 409
    iget-object v4, v5, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 410
    .line 411
    :goto_3
    const-string v1, "entity_page_id"

    .line 412
    .line 413
    invoke-virtual {v2, v1, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    if-eqz v5, :cond_8

    .line 417
    .line 418
    iget-object v0, v5, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 419
    .line 420
    :cond_8
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string v1, "keyword"

    .line 424
    .line 425
    const-string v0, "entity_page_type"

    .line 426
    .line 427
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A02()Lcom/instagram/model/keyword/Keyword;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 435
    .line 436
    const-string v0, "entity_id"

    .line 437
    .line 438
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A02()Lcom/instagram/model/keyword/Keyword;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v0, "KEYWORD"

    .line 451
    .line 452
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A05:Ljava/lang/String;

    .line 456
    .line 457
    const-string v0, "entity_unit"

    .line 458
    .line 459
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A02:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-static {v0}, LX/Dub;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "entity_unit_style"

    .line 471
    .line 472
    invoke-static {v2, v0, v1}, LX/Chf;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_9
    move-object v4, v0

    .line 477
    goto :goto_3

    .line 478
    :cond_a
    instance-of v0, v3, LX/50g;

    .line 479
    .line 480
    if-eqz v0, :cond_b

    .line 481
    .line 482
    check-cast v3, LX/50g;

    .line 483
    .line 484
    iget-object v3, v3, LX/50g;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_b
    instance-of v0, v3, LX/4jM;

    .line 489
    .line 490
    if-eqz v0, :cond_0

    .line 491
    .line 492
    check-cast v3, LX/4jM;

    .line 493
    .line 494
    iget-object v3, v3, LX/4jM;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :pswitch_3
    iget-object v8, v3, LX/4K4;->A03:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v4, v3, LX/4K4;->A01:LX/1M5;

    .line 501
    .line 502
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    check-cast v0, LX/Cl5;

    .line 508
    .line 509
    iget-object v5, p0, LX/F33;->A00:LX/Eca;

    .line 510
    .line 511
    iget-object v0, v0, LX/Cl5;->A00:LX/2xk;

    .line 512
    .line 513
    iget v7, v0, LX/2xk;->A01:I

    .line 514
    .line 515
    iget v6, v0, LX/2xk;->A00:I

    .line 516
    .line 517
    iget-object v1, v5, LX/Eca;->A02:Lcom/instagram/service/session/UserSession;

    .line 518
    .line 519
    iget-object v0, v5, LX/Eca;->A00:LX/0YK;

    .line 520
    .line 521
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1K(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_0

    .line 534
    .line 535
    iget-object v0, v5, LX/Eca;->A03:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v0, :cond_c

    .line 538
    .line 539
    invoke-static {v2, v0}, LX/Chg;->A1G(LX/0AX;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_c
    const-string v0, "event_id"

    .line 543
    .line 544
    invoke-virtual {v2, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v4, LX/1M5;->A0d:LX/1MC;

    .line 548
    .line 549
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v2, v7, v6}, LX/Che;->A13(LX/0AX;II)V

    .line 560
    .line 561
    .line 562
    const-wide/16 v0, 0x1

    .line 563
    .line 564
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 569
    .line 570
    .line 571
    const-string v0, "CHANNEL"

    .line 572
    .line 573
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v5, LX/Eca;->A01:LX/Fcn;

    .line 577
    .line 578
    if-eqz v0, :cond_d

    .line 579
    .line 580
    invoke-interface {v0, v3, v4}, LX/Fcn;->CiA(LX/2xd;LX/1M5;)LX/0pu;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :goto_4
    invoke-static {v2, v0}, LX/Eca;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0pu;)V

    .line 585
    .line 586
    .line 587
    :goto_5
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_d
    const/4 v0, 0x0

    .line 592
    goto :goto_4

    .line 593
    :pswitch_4
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    check-cast v0, LX/Cl5;

    .line 599
    .line 600
    iget-object v4, p0, LX/F33;->A00:LX/Eca;

    .line 601
    .line 602
    iget-object v0, v0, LX/Cl5;->A00:LX/2xk;

    .line 603
    .line 604
    iget v2, v0, LX/2xk;->A01:I

    .line 605
    .line 606
    iget v1, v0, LX/2xk;->A00:I

    .line 607
    .line 608
    iget-object v0, v3, LX/4K4;->A01:LX/1M5;

    .line 609
    .line 610
    invoke-static {v3, v4, v0, v2, v1}, LX/Eca;->A01(LX/2xd;LX/Eca;LX/1M5;II)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_e
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    nop

    .line 620
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
