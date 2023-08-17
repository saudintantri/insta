.class public Lcom/facebook/redex/IDxFCollectorShape8S0101000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFCollectorShape8S0101000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape8S0101000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/IDxFCollectorShape8S0101000_5_I1;->A00:I

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
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, Lcom/facebook/redex/IDxFCollectorShape8S0101000_5_I1;->A02:I

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/IiI;

    .line 12
    .line 13
    instance-of v0, v1, LX/GI8;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v1, LX/GI8;

    .line 18
    .line 19
    iget-object v0, v1, LX/GI8;->A00:Ljava/util/List;

    .line 20
    .line 21
    iget-object v5, v6, Lcom/facebook/redex/IDxFCollectorShape8S0101000_5_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/G4G;

    .line 24
    .line 25
    const/16 v7, 0xa

    .line 26
    .line 27
    invoke-static {v0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/GGW;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-static {v0, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v9, v0, LX/GGW;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, v0, LX/GGW;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v0, LX/GGW;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, v0, LX/GGW;->A00:Ljava/lang/String;

    .line 58
    .line 59
    const v13, 0x7f120340

    .line 60
    .line 61
    .line 62
    new-instance v8, LX/GGc;

    .line 63
    .line 64
    invoke-direct/range {v8 .. v14}, LX/GGc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v3, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/GGc;

    .line 90
    .line 91
    iget-object v0, v0, LX/GGc;->A02:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v13, v5, LX/G4G;->A01:LX/Hao;

    .line 98
    .line 99
    iput-object v7, v13, LX/Hao;->A00:Ljava/util/List;

    .line 100
    .line 101
    iget v6, v6, Lcom/facebook/redex/IDxFCollectorShape8S0101000_5_I1;->A00:I

    .line 102
    .line 103
    iget-boolean v1, v1, LX/GI8;->A01:Z

    .line 104
    .line 105
    sget-object v15, LX/001;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-static {v13, v15, v14}, LX/Hao;->A00(LX/Hao;Ljava/lang/Integer;Ljava/lang/Integer;)LX/GAt;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const-string v11, "balance"

    .line 117
    .line 118
    invoke-virtual {v7, v11, v12}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v13, LX/Hao;->A00:Ljava/util/List;

    .line 122
    .line 123
    const-string v10, "star_package_options"

    .line 124
    .line 125
    invoke-virtual {v7, v10, v0}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object v9, v13, LX/Hao;->A02:LX/0lf;

    .line 129
    .line 130
    invoke-static {v9}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v13, LX/Hao;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 134
    .line 135
    iget-object v8, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "packs_hit_cache"

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v0, "client_load_appreciationgiver_success"

    .line 152
    .line 153
    invoke-static {v9, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0xf7

    .line 158
    .line 159
    invoke-static {v1, v7, v8, v4, v0}, LX/Hjc;->A00(LX/0AW;LX/0Y8;Ljava/lang/String;Ljava/util/Map;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v13, v15, v14}, LX/Hao;->A00(LX/Hao;Ljava/lang/Integer;Ljava/lang/Integer;)LX/GAt;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7, v11, v12}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v13, LX/Hao;->A00:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v7, v10, v0}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v0, "client_load_appreciationgiver_display"

    .line 179
    .line 180
    invoke-static {v9, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0xf4

    .line 185
    .line 186
    invoke-static {v1, v7, v8, v4, v0}, LX/Hjc;->A00(LX/0AW;LX/0Y8;Ljava/lang/String;Ljava/util/Map;I)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v5, LX/G4G;->A04:LX/1d9;

    .line 190
    .line 191
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/GRx;

    .line 211
    .line 212
    invoke-direct {v0, v3, v6, v1}, LX/GRx;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v0, v2}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 220
    .line 221
    if-ne v7, v0, :cond_3

    .line 222
    .line 223
    return-object v7

    .line 224
    :cond_2
    instance-of v0, v1, LX/GI9;

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    iget-object v5, v6, Lcom/facebook/redex/IDxFCollectorShape8S0101000_5_I1;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, LX/G4G;

    .line 231
    .line 232
    iget-object v4, v5, LX/G4G;->A01:LX/Hao;

    .line 233
    .line 234
    iget v3, v6, Lcom/facebook/redex/IDxFCollectorShape8S0101000_5_I1;->A00:I

    .line 235
    .line 236
    check-cast v1, LX/GI9;

    .line 237
    .line 238
    iget-object v9, v1, LX/GI9;->A02:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v10, v1, LX/GI9;->A00:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v11, v1, LX/GI9;->A01:Ljava/lang/String;

    .line 243
    .line 244
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v4, v1, v0}, LX/Hao;->A00(LX/Hao;Ljava/lang/Integer;Ljava/lang/Integer;)LX/GAt;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v3}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "balance"

    .line 256
    .line 257
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    iget-object v7, v4, LX/Hao;->A02:LX/0lf;

    .line 261
    .line 262
    invoke-static {v7}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v4, LX/Hao;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 266
    .line 267
    iget-object v8, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static/range {v6 .. v11}, LX/Hjc;->A04(LX/GAt;LX/0lf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v5, LX/G4G;->A03:LX/1d9;

    .line 273
    .line 274
    const v1, 0x7f120343

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, LX/Chd;->A0L(I)LX/97j;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-string v1, "appreciation_funding_empty_packs_error"

    .line 282
    .line 283
    new-instance v0, LX/GRu;

    .line 284
    .line 285
    invoke-direct {v0, v3, v1}, LX/GRu;-><init>(LX/97j;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v4, v0, v2}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 293
    .line 294
    if-ne v7, v0, :cond_3

    .line 295
    .line 296
    return-object v7

    .line 297
    :pswitch_0
    const/16 v7, 0xe

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_1
    const/16 v7, 0xd

    .line 301
    .line 302
    :goto_2
    invoke-static {v7, v2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    move-object v5, v2

    .line 309
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 310
    .line 311
    iget v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 312
    .line 313
    const/high16 v3, -0x80000000

    .line 314
    .line 315
    and-int v0, v4, v3

    .line 316
    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    sub-int/2addr v4, v3

    .line 320
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 321
    .line 322
    :goto_3
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 325
    .line 326
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 327
    .line 328
    const/4 v4, 0x2

    .line 329
    const/4 v3, 0x1

    .line 330
    if-eqz v0, :cond_4

    .line 331
    .line 332
    if-eq v0, v3, :cond_5

    .line 333
    .line 334
    if-ne v0, v4, :cond_8

    .line 335
    .line 336
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_3
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 340
    .line 341
    return-object v7

    .line 342
    :cond_4
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v6, Lcom/facebook/redex/IDxFCollectorShape8S0101000_5_I1;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Landroidx/paging/UnbatchedFlowCombiner;

    .line 348
    .line 349
    iget v0, v6, Lcom/facebook/redex/IDxFCollectorShape8S0101000_5_I1;->A00:I

    .line 350
    .line 351
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 352
    .line 353
    invoke-virtual {v2, v1, v5, v0}, Landroidx/paging/UnbatchedFlowCombiner;->A00(Ljava/lang/Object;LX/1Br;I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v7, :cond_6

    .line 358
    .line 359
    return-object v7

    .line 360
    :cond_5
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_6
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 364
    .line 365
    invoke-static {v5}, LX/2jd;->A00(LX/1Br;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v7, :cond_3

    .line 370
    .line 371
    return-object v7

    .line 372
    :cond_7
    invoke-static {v6, v2, v7}, LX/92r;->A0c(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    goto :goto_3

    .line 377
    :cond_8
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
