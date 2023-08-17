.class public Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
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
.end method

.method public constructor <init>(LX/ARm;LX/G4y;LX/GHd;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A03:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v5, LX/1CI;

    .line 10
    .line 11
    invoke-virtual {v5}, LX/1CI;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, LX/FnG;->A1Z(LX/1CI;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/G4y;

    .line 27
    .line 28
    invoke-virtual {v5}, LX/1CI;->A03()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, LX/1mh;

    .line 36
    .line 37
    invoke-static {v1}, LX/G4y;->A0I(LX/1mh;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, LX/G4y;->A0b(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v1, 0x54

    .line 52
    .line 53
    invoke-static {v0, v8, v1}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-static {v8, v8, v3, v4, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, LX/G4y;->A0I:LX/N5r;

    .line 62
    .line 63
    iget-object v5, v0, LX/G4y;->A02:LX/ARm;

    .line 64
    .line 65
    iget-object v4, v0, LX/G4y;->A01:LX/ARp;

    .line 66
    .line 67
    sget-object v6, LX/001;->A0u:Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object v7, LX/001;->A0Y:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v10, v0, LX/G4y;->A05:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, v2, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/GHd;

    .line 80
    .line 81
    iget-object v12, v1, LX/GHd;->A0Q:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v14, 0x160

    .line 84
    .line 85
    move-object v11, v8

    .line 86
    move-object v13, v8

    .line 87
    invoke-static/range {v3 .. v14}, LX/N5r;->A05(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, v0, LX/G4y;->A0G:LX/3BO;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/G4y;

    .line 99
    .line 100
    invoke-virtual {v5}, LX/1CI;->A03()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/1mh;

    .line 105
    .line 106
    invoke-static {v1}, LX/G4y;->A07(LX/1mh;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-static {v0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/16 v1, 0x3b

    .line 121
    .line 122
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 123
    .line 124
    invoke-direct {v3, v0, v4, v8, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-static {v8, v8, v3, v5, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v9, v0, LX/G4y;->A0I:LX/N5r;

    .line 132
    .line 133
    iget-object v11, v0, LX/G4y;->A02:LX/ARm;

    .line 134
    .line 135
    iget-object v10, v0, LX/G4y;->A01:LX/ARp;

    .line 136
    .line 137
    sget-object v12, LX/001;->A0j:Ljava/lang/Integer;

    .line 138
    .line 139
    sget-object v13, LX/001;->A0Y:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v3, v0, LX/G4y;->A05:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v14, LX/001;->A06:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object v15, v2, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v15, Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/GHd;

    .line 152
    .line 153
    iget-object v2, v1, LX/GHd;->A0Q:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v20, 0x100

    .line 156
    .line 157
    move-object/from16 v17, v4

    .line 158
    .line 159
    move-object/from16 v18, v2

    .line 160
    .line 161
    move-object/from16 v19, v8

    .line 162
    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    invoke-static/range {v9 .. v20}, LX/N5r;->A05(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    iput-boolean v2, v1, LX/GHd;->A0q:Z

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_0
    check-cast v5, LX/1CI;

    .line 173
    .line 174
    invoke-virtual {v5}, LX/1CI;->A06()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-static {v5}, LX/FnG;->A1Z(LX/1CI;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-static {v5}, LX/FnG;->A0G(LX/1CI;)LX/2wz;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    const-class v4, LX/GBp;

    .line 193
    .line 194
    const-string v3, "payout_onboarding_country_query"

    .line 195
    .line 196
    invoke-virtual {v0, v4, v3}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LX/GHd;

    .line 205
    .line 206
    invoke-virtual {v5}, LX/1CI;->A03()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/1mh;

    .line 211
    .line 212
    iget-object v0, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/GBq;

    .line 215
    .line 216
    iput-object v0, v1, LX/GHd;->A00:LX/GBq;

    .line 217
    .line 218
    invoke-static {v5}, LX/FnG;->A0G(LX/1CI;)LX/2wz;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    invoke-virtual {v0, v4, v3}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_d

    .line 229
    .line 230
    const-class v3, LX/GBo;

    .line 231
    .line 232
    const-string v0, "supported_companies_for_countries"

    .line 233
    .line 234
    invoke-virtual {v4, v0, v3}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    invoke-static {v5}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v0, "country"

    .line 260
    .line 261
    invoke-virtual {v4, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v0, "country_full_name"

    .line 266
    .line 267
    invoke-virtual {v4, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v3, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_2
    iget-object v3, v2, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, LX/G4y;

    .line 282
    .line 283
    iget-boolean v0, v3, LX/G4y;->A07:Z

    .line 284
    .line 285
    iget-object v4, v3, LX/G4y;->A0I:LX/N5r;

    .line 286
    .line 287
    iget-object v7, v2, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v7, LX/ARm;

    .line 290
    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    .line 294
    .line 295
    iget-object v6, v3, LX/G4y;->A01:LX/ARp;

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LX/GHd;

    .line 301
    .line 302
    iget-object v10, v1, LX/GHd;->A0Q:Ljava/lang/String;

    .line 303
    .line 304
    const/16 v12, 0x40

    .line 305
    .line 306
    move-object v5, v4

    .line 307
    move-object v9, v8

    .line 308
    invoke-static/range {v5 .. v12}, LX/N5r;->A06(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_3
    sget-object v8, LX/001;->A02:Ljava/lang/Integer;

    .line 313
    .line 314
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LX/GHd;

    .line 317
    .line 318
    iget-object v5, v1, LX/GHd;->A05:LX/ARs;

    .line 319
    .line 320
    iget-object v6, v3, LX/G4y;->A01:LX/ARp;

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 324
    .line 325
    const/16 v14, 0x1b0

    .line 326
    .line 327
    move-object v11, v9

    .line 328
    move-object v12, v9

    .line 329
    move-object v13, v9

    .line 330
    invoke-static/range {v4 .. v14}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_4
    invoke-static {v6}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v1, LX/GHd;->A0j:Ljava/util/Map;

    .line 339
    .line 340
    :goto_2
    const/4 v0, 0x0

    .line 341
    iput-boolean v0, v1, LX/GHd;->A0n:Z

    .line 342
    .line 343
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/G4y;

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_1
    check-cast v5, LX/1CI;

    .line 350
    .line 351
    invoke-virtual {v5}, LX/1CI;->A06()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    invoke-static {v5}, LX/FnG;->A1Z(LX/1CI;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    invoke-virtual {v5}, LX/1CI;->A03()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/1mh;

    .line 368
    .line 369
    iget-object v0, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    invoke-virtual {v5}, LX/1CI;->A03()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/1mh;

    .line 378
    .line 379
    iget-object v3, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    if-eqz v3, :cond_d

    .line 382
    .line 383
    check-cast v3, LX/2wz;

    .line 384
    .line 385
    const-class v1, LX/D9f;

    .line 386
    .line 387
    const/16 v0, 0x59

    .line 388
    .line 389
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v3, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_5

    .line 413
    .line 414
    invoke-static {v3}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v1, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 419
    .line 420
    new-instance v0, LX/D9e;

    .line 421
    .line 422
    invoke-direct {v0, v1}, LX/D9e;-><init>(Lorg/json/JSONObject;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_5
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LX/G4y;

    .line 432
    .line 433
    iget-object v1, v0, LX/G4y;->A04:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v1, :cond_7

    .line 436
    .line 437
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_b

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, LX/D9e;

    .line 452
    .line 453
    iget-object v3, v0, LX/G4y;->A04:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v3, :cond_d

    .line 456
    .line 457
    const-string v1, "id"

    .line 458
    .line 459
    invoke-virtual {v6, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_6

    .line 468
    .line 469
    :goto_4
    iget-object v7, v2, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v7, LX/ARm;

    .line 472
    .line 473
    iget-object v3, v2, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, LX/GHd;

    .line 476
    .line 477
    const/4 v1, 0x1

    .line 478
    iput-boolean v1, v0, LX/G4y;->A07:Z

    .line 479
    .line 480
    invoke-virtual {v0, v6, v1}, LX/G4y;->A0Q(LX/D9e;Z)V

    .line 481
    .line 482
    .line 483
    iget-object v5, v0, LX/G4y;->A0I:LX/N5r;

    .line 484
    .line 485
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 486
    .line 487
    iget-object v6, v0, LX/G4y;->A01:LX/ARp;

    .line 488
    .line 489
    const/4 v9, 0x0

    .line 490
    iget-object v10, v3, LX/GHd;->A0Q:Ljava/lang/String;

    .line 491
    .line 492
    const/16 v12, 0x58

    .line 493
    .line 494
    move-object v11, v9

    .line 495
    invoke-static/range {v5 .. v12}, LX/N5r;->A06(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, LX/G4y;->A0P()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, LX/G4y;->A0O()V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_b

    .line 514
    .line 515
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, LX/D9e;

    .line 520
    .line 521
    const-class v4, LX/D9d;

    .line 522
    .line 523
    const-string v3, "payees"

    .line 524
    .line 525
    invoke-virtual {v6, v3, v4}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_8

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_8

    .line 536
    .line 537
    invoke-virtual {v6, v3, v4}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_8

    .line 553
    .line 554
    invoke-static {v5}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    sget-object v3, LX/APf;->A07:LX/APf;

    .line 559
    .line 560
    const-string v1, "subtype"

    .line 561
    .line 562
    invoke-virtual {v4, v1, v3}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iget-object v1, v0, LX/G4y;->A02:LX/ARm;

    .line 567
    .line 568
    iget-object v1, v1, LX/ARm;->A00:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v1}, LX/APf;->valueOf(Ljava/lang/String;)LX/APf;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-ne v3, v1, :cond_9

    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_a
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, LX/GHd;

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    iput-boolean v0, v1, LX/GHd;->A0q:Z

    .line 583
    .line 584
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LX/G4y;

    .line 587
    .line 588
    iget-object v3, v0, LX/G4y;->A0I:LX/N5r;

    .line 589
    .line 590
    iget-object v5, v2, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v5, LX/ARm;

    .line 593
    .line 594
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 595
    .line 596
    iget-object v4, v0, LX/G4y;->A01:LX/ARp;

    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    sget-object v7, LX/001;->A05:Ljava/lang/Integer;

    .line 600
    .line 601
    const/16 v10, 0x60

    .line 602
    .line 603
    move-object v9, v8

    .line 604
    invoke-static/range {v3 .. v10}, LX/N5r;->A06(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, LX/G4y;->A09(LX/G4y;)V

    .line 608
    .line 609
    .line 610
    :cond_b
    :goto_5
    iget-object v1, v0, LX/G4y;->A0G:LX/3BO;

    .line 611
    .line 612
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_2
    check-cast v5, Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-static {v5}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, LX/HJe;

    .line 627
    .line 628
    if-eqz v0, :cond_c

    .line 629
    .line 630
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Landroid/app/Activity;

    .line 633
    .line 634
    iget-object v3, v2, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v3, LX/HLA;

    .line 637
    .line 638
    iget-object v6, v3, LX/HLA;->A03:Ljava/lang/String;

    .line 639
    .line 640
    sget-object v14, LX/Gtf;->A02:LX/Gtf;

    .line 641
    .line 642
    const/16 v2, 0x58e

    .line 643
    .line 644
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    const/16 v2, 0x2a3

    .line 649
    .line 650
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    iget-object v8, v3, LX/HLA;->A01:Ljava/lang/String;

    .line 655
    .line 656
    const-string v9, "\",\"blockchain_account_connection_id\":\""

    .line 657
    .line 658
    iget-object v10, v3, LX/HLA;->A00:Ljava/lang/String;

    .line 659
    .line 660
    const/16 v2, 0x2a4

    .line 661
    .line 662
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    iget-object v12, v3, LX/HLA;->A02:Ljava/lang/String;

    .line 667
    .line 668
    const-string v13, "\"}"

    .line 669
    .line 670
    invoke-static/range {v5 .. v13}, LX/00t;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v16

    .line 674
    const/4 v5, 0x0

    .line 675
    const/16 v20, 0x1e8

    .line 676
    .line 677
    new-instance v13, LX/GGg;

    .line 678
    .line 679
    move-object v15, v6

    .line 680
    move-object/from16 v17, v8

    .line 681
    .line 682
    move-object/from16 v18, v5

    .line 683
    .line 684
    move-object/from16 v19, v5

    .line 685
    .line 686
    invoke-direct/range {v13 .. v20}, LX/GGg;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 687
    .line 688
    .line 689
    iget-object v4, v1, LX/HJe;->A02:LX/HuY;

    .line 690
    .line 691
    const/4 v3, 0x1

    .line 692
    new-instance v2, Lcom/facebook/redex/IDxPListenerShape243S0200000_5_I1;

    .line 693
    .line 694
    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/redex/IDxPListenerShape243S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v4, v0, v13, v2, v5}, LX/ImA;->BbT(Landroid/app/Activity;LX/GGg;LX/ImB;LX/E5z;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_c
    iget-object v1, v1, LX/HJe;->A01:LX/GVU;

    .line 702
    .line 703
    new-instance v0, LX/IBS;

    .line 704
    .line 705
    invoke-direct {v0}, LX/IBS;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v0}, LX/GVU;->A01(LX/Iiq;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_d
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    nop

    .line 718
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method
