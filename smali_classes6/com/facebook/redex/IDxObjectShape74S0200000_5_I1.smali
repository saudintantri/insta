.class public Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bt;
.implements LX/1TC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(LX/02Q;LX/1TC;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x2a

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 46

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A02:I

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x4b

    .line 12
    .line 13
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 21
    .line 22
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 23
    .line 24
    const/high16 v2, -0x80000000

    .line 25
    .line 26
    and-int v1, v3, v2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sub-int/2addr v3, v2

    .line 31
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 36
    .line 37
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v3, :cond_7d

    .line 41
    .line 42
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LX/1TC;

    .line 48
    .line 49
    iget-object v4, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/02Q;

    .line 52
    .line 53
    iget v3, v4, LX/02Q;->A00:I

    .line 54
    .line 55
    add-int/lit8 v2, v3, 0x1

    .line 56
    .line 57
    iput v2, v4, LX/02Q;->A00:I

    .line 58
    .line 59
    if-ltz v3, :cond_91

    .line 60
    .line 61
    new-instance v2, LX/2ja;

    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, LX/2ja;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v8, v5}, LX/FnA;->A11(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;LX/1TC;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    if-ne v0, v1, :cond_83

    .line 71
    .line 72
    :cond_0
    return-object v1

    .line 73
    :cond_1
    invoke-static {v6, v7, v4}, LX/FnC;->A0k(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    goto :goto_0

    .line 78
    :pswitch_0
    const/16 v4, 0x54

    .line 79
    .line 80
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    move-object v5, v7

    .line 87
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 88
    .line 89
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 90
    .line 91
    const/high16 v2, -0x80000000

    .line 92
    .line 93
    and-int v1, v3, v2

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    sub-int/2addr v3, v2

    .line 98
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 99
    .line 100
    :goto_2
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 103
    .line 104
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    if-ne v2, v4, :cond_9c

    .line 110
    .line 111
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;

    .line 116
    .line 117
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object v1, v1, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LX/L3s;

    .line 123
    .line 124
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/L3s;->A02(LX/L3s;Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_57

    .line 132
    .line 133
    :cond_2
    invoke-static {v6, v3}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v0, LX/KZd;

    .line 138
    .line 139
    iget-object v2, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LX/L3s;

    .line 142
    .line 143
    iget-object v2, v2, LX/L3s;->A05:LX/Kj0;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/Kj0;->A00(LX/KZd;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_83

    .line 150
    .line 151
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v6, v0, v5, v4}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v2, v5}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eq v2, v1, :cond_0

    .line 163
    .line 164
    move-object v1, v6

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-static {v6, v7, v4}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto :goto_2

    .line 171
    :pswitch_1
    const/16 v4, 0x19

    .line 172
    .line 173
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    move-object v9, v7

    .line 180
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 181
    .line 182
    iget v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 183
    .line 184
    const/high16 v2, -0x80000000

    .line 185
    .line 186
    and-int v1, v3, v2

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    sub-int/2addr v3, v2

    .line 191
    iput v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 192
    .line 193
    :goto_4
    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 196
    .line 197
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 198
    .line 199
    const/4 v10, 0x1

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    if-ne v2, v10, :cond_9c

    .line 203
    .line 204
    iget-object v8, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Ljava/util/Iterator;

    .line 207
    .line 208
    iget-object v7, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, LX/1TC;

    .line 211
    .line 212
    iget-object v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;

    .line 215
    .line 216
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_83

    .line 224
    .line 225
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 230
    .line 231
    iget-object v3, v5, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/16 v0, 0x80

    .line 240
    .line 241
    if-ge v2, v0, :cond_4

    .line 242
    .line 243
    iget-object v2, v4, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-static {v5, v7, v8, v9, v10}, LX/Chd;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v7, v2, v9}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v1, :cond_4

    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_5
    invoke-static {v6, v3}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v0, Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    move-object v5, v6

    .line 275
    goto :goto_5

    .line 276
    :cond_6
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 277
    .line 278
    invoke-direct {v9, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :pswitch_2
    const/16 v4, 0x3c

    .line 283
    .line 284
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    move-object v5, v7

    .line 291
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 292
    .line 293
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 294
    .line 295
    const/high16 v2, -0x80000000

    .line 296
    .line 297
    and-int v1, v3, v2

    .line 298
    .line 299
    if-eqz v1, :cond_9

    .line 300
    .line 301
    sub-int/2addr v3, v2

    .line 302
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 303
    .line 304
    :goto_6
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 307
    .line 308
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    if-nez v3, :cond_7d

    .line 312
    .line 313
    invoke-static {v6, v4}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v0, LX/2GF;

    .line 318
    .line 319
    instance-of v2, v0, LX/2GB;

    .line 320
    .line 321
    if-eqz v2, :cond_8

    .line 322
    .line 323
    check-cast v0, LX/2GB;

    .line 324
    .line 325
    iget-object v0, v0, LX/2GB;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    if-nez v0, :cond_7

    .line 328
    .line 329
    :goto_7
    iget-object v0, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/Cxu;

    .line 332
    .line 333
    iget-object v0, v0, LX/Cxu;->A02:Ljava/lang/Object;

    .line 334
    .line 335
    :cond_7
    invoke-static {v0, v5, v3}, LX/FnA;->A11(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;LX/1TC;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_8
    instance-of v0, v0, LX/2wA;

    .line 342
    .line 343
    if-eqz v0, :cond_9d

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_9
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 347
    .line 348
    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :pswitch_3
    const/16 v4, 0x27

    .line 353
    .line 354
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    move-object v5, v7

    .line 361
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 362
    .line 363
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 364
    .line 365
    const/high16 v2, -0x80000000

    .line 366
    .line 367
    and-int v1, v3, v2

    .line 368
    .line 369
    if-eqz v1, :cond_a

    .line 370
    .line 371
    sub-int/2addr v3, v2

    .line 372
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 373
    .line 374
    :goto_8
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A02:Ljava/lang/Object;

    .line 375
    .line 376
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 377
    .line 378
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    if-nez v3, :cond_7d

    .line 382
    .line 383
    invoke-static {v6, v4}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v0, LX/27F;

    .line 388
    .line 389
    instance-of v2, v0, LX/2TD;

    .line 390
    .line 391
    if-eqz v2, :cond_d

    .line 392
    .line 393
    iget-object v3, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, LX/ELf;

    .line 396
    .line 397
    iget v2, v3, LX/ELf;->A00:I

    .line 398
    .line 399
    add-int/lit8 v2, v2, 0x1

    .line 400
    .line 401
    iput v2, v3, LX/ELf;->A00:I

    .line 402
    .line 403
    move-object v2, v0

    .line 404
    check-cast v2, LX/2TD;

    .line 405
    .line 406
    iget-object v2, v2, LX/2TD;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, LX/6gs;

    .line 409
    .line 410
    iget-object v2, v2, LX/6gs;->A0M:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v2, v3, LX/ELf;->A01:Ljava/lang/String;

    .line 413
    .line 414
    goto/16 :goto_c

    .line 415
    .line 416
    :cond_a
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 417
    .line 418
    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :pswitch_4
    const/16 v4, 0x25

    .line 423
    .line 424
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_b

    .line 429
    .line 430
    move-object v5, v7

    .line 431
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 432
    .line 433
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 434
    .line 435
    const/high16 v2, -0x80000000

    .line 436
    .line 437
    and-int v1, v3, v2

    .line 438
    .line 439
    if-eqz v1, :cond_b

    .line 440
    .line 441
    sub-int/2addr v3, v2

    .line 442
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 443
    .line 444
    :goto_9
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A02:Ljava/lang/Object;

    .line 445
    .line 446
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 447
    .line 448
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    if-nez v3, :cond_7d

    .line 452
    .line 453
    invoke-static {v6, v4}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    instance-of v2, v0, LX/2TD;

    .line 458
    .line 459
    if-eqz v2, :cond_d

    .line 460
    .line 461
    iget-object v3, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 464
    .line 465
    iget v2, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A01:I

    .line 466
    .line 467
    add-int/lit8 v2, v2, 0x1

    .line 468
    .line 469
    iput v2, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A01:I

    .line 470
    .line 471
    goto/16 :goto_c

    .line 472
    .line 473
    :cond_b
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 474
    .line 475
    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :pswitch_5
    const/16 v4, 0x24

    .line 480
    .line 481
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_c

    .line 486
    .line 487
    move-object v5, v7

    .line 488
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 489
    .line 490
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 491
    .line 492
    const/high16 v2, -0x80000000

    .line 493
    .line 494
    and-int v1, v3, v2

    .line 495
    .line 496
    if-eqz v1, :cond_c

    .line 497
    .line 498
    sub-int/2addr v3, v2

    .line 499
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 500
    .line 501
    :goto_a
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A02:Ljava/lang/Object;

    .line 502
    .line 503
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 504
    .line 505
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 506
    .line 507
    const/4 v2, 0x1

    .line 508
    if-nez v3, :cond_7d

    .line 509
    .line 510
    invoke-static {v6, v4}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v0, LX/27F;

    .line 515
    .line 516
    instance-of v2, v0, LX/2TD;

    .line 517
    .line 518
    if-eqz v2, :cond_d

    .line 519
    .line 520
    iget-object v3, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 523
    .line 524
    iget v2, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A00:I

    .line 525
    .line 526
    add-int/lit8 v2, v2, 0x1

    .line 527
    .line 528
    iput v2, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A00:I

    .line 529
    .line 530
    move-object v2, v0

    .line 531
    check-cast v2, LX/2TD;

    .line 532
    .line 533
    iget-object v2, v2, LX/2TD;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, LX/DFd;

    .line 536
    .line 537
    iget-object v2, v2, LX/DFd;->A00:Ljava/lang/String;

    .line 538
    .line 539
    iput-object v2, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A03:Ljava/lang/String;

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_c
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 543
    .line 544
    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :pswitch_6
    const/16 v4, 0x1e

    .line 549
    .line 550
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_e

    .line 555
    .line 556
    move-object v5, v7

    .line 557
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 558
    .line 559
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 560
    .line 561
    const/high16 v2, -0x80000000

    .line 562
    .line 563
    and-int v1, v3, v2

    .line 564
    .line 565
    if-eqz v1, :cond_e

    .line 566
    .line 567
    sub-int/2addr v3, v2

    .line 568
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 569
    .line 570
    :goto_b
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A02:Ljava/lang/Object;

    .line 571
    .line 572
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 573
    .line 574
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 575
    .line 576
    const/4 v2, 0x1

    .line 577
    if-nez v3, :cond_7d

    .line 578
    .line 579
    invoke-static {v6, v4}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v0, LX/27F;

    .line 584
    .line 585
    instance-of v2, v0, LX/2TD;

    .line 586
    .line 587
    if-eqz v2, :cond_d

    .line 588
    .line 589
    iget-object v3, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v3, LX/ELe;

    .line 592
    .line 593
    iget v2, v3, LX/ELe;->A00:I

    .line 594
    .line 595
    add-int/lit8 v2, v2, 0x1

    .line 596
    .line 597
    iput v2, v3, LX/ELe;->A00:I

    .line 598
    .line 599
    move-object v2, v0

    .line 600
    check-cast v2, LX/2TD;

    .line 601
    .line 602
    iget-object v2, v2, LX/2TD;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, LX/6gs;

    .line 605
    .line 606
    iget-object v2, v2, LX/6gs;->A0M:Ljava/lang/String;

    .line 607
    .line 608
    iput-object v2, v3, LX/ELe;->A01:Ljava/lang/String;

    .line 609
    .line 610
    :cond_d
    :goto_c
    invoke-static {v0, v5, v4}, LX/FnA;->A11(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;LX/1TC;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :cond_e
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 617
    .line 618
    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 619
    .line 620
    .line 621
    goto :goto_b

    .line 622
    :pswitch_7
    const/16 v4, 0x54

    .line 623
    .line 624
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_f

    .line 629
    .line 630
    move-object v8, v7

    .line 631
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 632
    .line 633
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 634
    .line 635
    const/high16 v2, -0x80000000

    .line 636
    .line 637
    and-int v1, v3, v2

    .line 638
    .line 639
    if-eqz v1, :cond_f

    .line 640
    .line 641
    sub-int/2addr v3, v2

    .line 642
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 643
    .line 644
    :goto_d
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 645
    .line 646
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 647
    .line 648
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 649
    .line 650
    const/4 v9, 0x1

    .line 651
    if-eqz v2, :cond_10

    .line 652
    .line 653
    if-ne v2, v9, :cond_9c

    .line 654
    .line 655
    goto/16 :goto_47

    .line 656
    .line 657
    :cond_f
    invoke-static {v6, v7, v4}, LX/Chd;->A0j(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    goto :goto_d

    .line 662
    :cond_10
    invoke-static {v6, v3}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    check-cast v0, LX/HaG;

    .line 667
    .line 668
    iget-object v2, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, LX/L3s;

    .line 671
    .line 672
    iget-object v3, v2, LX/L3s;->A05:LX/Kj0;

    .line 673
    .line 674
    const/4 v2, 0x0

    .line 675
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v3, LX/Kj0;->A02:LX/L4l;

    .line 679
    .line 680
    iget-object v6, v0, LX/HaG;->A00:LX/Hae;

    .line 681
    .line 682
    if-eqz v6, :cond_92

    .line 683
    .line 684
    iget-object v5, v0, LX/HaG;->A01:Ljava/lang/String;

    .line 685
    .line 686
    iget v0, v6, LX/Hae;->A01:F

    .line 687
    .line 688
    iget-object v2, v2, LX/L4l;->A00:LX/HeK;

    .line 689
    .line 690
    invoke-virtual {v2, v0}, LX/HeK;->A03(F)F

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    iget v0, v6, LX/Hae;->A02:F

    .line 695
    .line 696
    invoke-virtual {v2, v0}, LX/HeK;->A04(F)F

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    iget v2, v6, LX/Hae;->A00:F

    .line 701
    .line 702
    new-instance v0, LX/GGU;

    .line 703
    .line 704
    invoke-direct {v0, v5, v4, v3, v2}, LX/GGU;-><init>(Ljava/lang/String;FFF)V

    .line 705
    .line 706
    .line 707
    iput v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 708
    .line 709
    invoke-interface {v7, v0, v8}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :pswitch_8
    const/16 v4, 0x56

    .line 716
    .line 717
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_13

    .line 722
    .line 723
    move-object v5, v7

    .line 724
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 725
    .line 726
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 727
    .line 728
    const/high16 v2, -0x80000000

    .line 729
    .line 730
    and-int v1, v3, v2

    .line 731
    .line 732
    if-eqz v1, :cond_13

    .line 733
    .line 734
    sub-int/2addr v3, v2

    .line 735
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 736
    .line 737
    :goto_e
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 738
    .line 739
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 740
    .line 741
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 742
    .line 743
    const/4 v4, 0x1

    .line 744
    if-nez v2, :cond_52

    .line 745
    .line 746
    invoke-static {v6, v3}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v0, LX/Iif;

    .line 751
    .line 752
    instance-of v2, v0, LX/FyG;

    .line 753
    .line 754
    if-eqz v2, :cond_11

    .line 755
    .line 756
    check-cast v0, LX/FyG;

    .line 757
    .line 758
    iget-object v2, v0, LX/FyG;->A00:LX/1mi;

    .line 759
    .line 760
    if-eqz v2, :cond_12

    .line 761
    .line 762
    iget-object v0, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LX/0Vv;

    .line 765
    .line 766
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 767
    .line 768
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    new-instance v2, LX/2TD;

    .line 773
    .line 774
    invoke-direct {v2, v0}, LX/2TD;-><init>(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :goto_f
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 778
    .line 779
    invoke-interface {v3, v2, v5}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :cond_11
    instance-of v2, v0, LX/I9Y;

    .line 786
    .line 787
    if-eqz v2, :cond_9d

    .line 788
    .line 789
    check-cast v0, LX/I9Y;

    .line 790
    .line 791
    iget-object v0, v0, LX/I9Y;->A00:Ljava/lang/Throwable;

    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_12
    const/4 v0, 0x0

    .line 795
    :goto_10
    new-instance v2, LX/2Sk;

    .line 796
    .line 797
    invoke-direct {v2, v0}, LX/2Sk;-><init>(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    goto :goto_f

    .line 801
    :cond_13
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 802
    .line 803
    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 804
    .line 805
    .line 806
    goto :goto_e

    .line 807
    :pswitch_9
    const/16 v4, 0x53

    .line 808
    .line 809
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_17

    .line 814
    .line 815
    move-object v9, v7

    .line 816
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 817
    .line 818
    iget v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 819
    .line 820
    const/high16 v2, -0x80000000

    .line 821
    .line 822
    and-int v1, v3, v2

    .line 823
    .line 824
    if-eqz v1, :cond_17

    .line 825
    .line 826
    sub-int/2addr v3, v2

    .line 827
    iput v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 828
    .line 829
    :goto_11
    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 830
    .line 831
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 832
    .line 833
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 834
    .line 835
    const/4 v8, 0x1

    .line 836
    if-eqz v2, :cond_14

    .line 837
    .line 838
    if-ne v2, v8, :cond_9c

    .line 839
    .line 840
    iget-object v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, LX/HEr;

    .line 843
    .line 844
    iget-object v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;

    .line 847
    .line 848
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :goto_12
    iget-object v0, v0, LX/HEr;->A00:Ljava/util/HashMap;

    .line 852
    .line 853
    if-eqz v0, :cond_83

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    if-eqz v1, :cond_83

    .line 860
    .line 861
    iget-object v0, v2, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LX/L3s;

    .line 864
    .line 865
    invoke-static {v0, v1}, LX/L3s;->A02(LX/L3s;Ljava/util/Collection;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_57

    .line 869
    .line 870
    :cond_14
    invoke-static {v6, v3}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    check-cast v0, LX/HEr;

    .line 875
    .line 876
    iget-object v2, v0, LX/HEr;->A00:Ljava/util/HashMap;

    .line 877
    .line 878
    if-eqz v2, :cond_83

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    if-eqz v2, :cond_83

    .line 885
    .line 886
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    :cond_15
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_16

    .line 899
    .line 900
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, LX/KZd;

    .line 905
    .line 906
    iget-object v2, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, LX/L3s;

    .line 909
    .line 910
    iget-object v2, v2, LX/L3s;->A05:LX/Kj0;

    .line 911
    .line 912
    invoke-static {v3}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v3}, LX/Kj0;->A00(LX/KZd;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    if-eqz v2, :cond_15

    .line 920
    .line 921
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    goto :goto_13

    .line 925
    :cond_16
    invoke-static {v6, v0, v9, v8}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v7, v5, v9}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    if-eq v2, v1, :cond_0

    .line 933
    .line 934
    move-object v2, v6

    .line 935
    goto :goto_12

    .line 936
    :cond_17
    invoke-static {v6, v7, v4}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    goto :goto_11

    .line 941
    :pswitch_a
    const/16 v4, 0x14

    .line 942
    .line 943
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-eqz v1, :cond_18

    .line 948
    .line 949
    move-object v12, v7

    .line 950
    check-cast v12, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 951
    .line 952
    iget v3, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 953
    .line 954
    const/high16 v2, -0x80000000

    .line 955
    .line 956
    and-int v1, v3, v2

    .line 957
    .line 958
    if-eqz v1, :cond_18

    .line 959
    .line 960
    sub-int/2addr v3, v2

    .line 961
    iput v3, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 962
    .line 963
    :goto_14
    iget-object v3, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 964
    .line 965
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 966
    .line 967
    iget v2, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 968
    .line 969
    const/4 v11, 0x1

    .line 970
    if-eqz v2, :cond_19

    .line 971
    .line 972
    if-ne v2, v11, :cond_9c

    .line 973
    .line 974
    goto/16 :goto_47

    .line 975
    .line 976
    :cond_18
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 977
    .line 978
    invoke-direct {v12, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 979
    .line 980
    .line 981
    goto :goto_14

    .line 982
    :cond_19
    invoke-static {v6, v3}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    check-cast v0, Ljava/lang/Iterable;

    .line 987
    .line 988
    iget-object v9, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v9, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;

    .line 991
    .line 992
    iget-object v2, v9, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A02:LX/2Yh;

    .line 993
    .line 994
    iget-object v3, v2, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 995
    .line 996
    const/16 v2, 0x6d5

    .line 997
    .line 998
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    const/4 v8, 0x0

    .line 1003
    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v19

    .line 1007
    const/16 v2, 0x6d4

    .line 1008
    .line 1009
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-static {v3, v2}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v17

    .line 1017
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v16

    .line 1025
    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_1a

    .line 1030
    .line 1031
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, LX/GG7;

    .line 1036
    .line 1037
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v15, v0, LX/GG7;->A04:Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v14, v0, LX/GG7;->A05:Ljava/lang/String;

    .line 1043
    .line 1044
    iget-wide v4, v0, LX/GG7;->A00:J

    .line 1045
    .line 1046
    iget-wide v2, v0, LX/GG7;->A01:J

    .line 1047
    .line 1048
    iget-object v13, v0, LX/GG7;->A02:LX/4X1;

    .line 1049
    .line 1050
    iget-object v6, v0, LX/GG7;->A03:Ljava/lang/String;

    .line 1051
    .line 1052
    const/16 v22, 0x0

    .line 1053
    .line 1054
    const-string v26, ""

    .line 1055
    .line 1056
    new-instance v0, LX/CjH;

    .line 1057
    .line 1058
    move-object/from16 v20, v0

    .line 1059
    .line 1060
    move-object/from16 v21, v13

    .line 1061
    .line 1062
    move-object/from16 v23, v22

    .line 1063
    .line 1064
    move-object/from16 v24, v15

    .line 1065
    .line 1066
    move-object/from16 v25, v14

    .line 1067
    .line 1068
    move-object/from16 v27, v6

    .line 1069
    .line 1070
    move-wide/from16 v28, v4

    .line 1071
    .line 1072
    move-wide/from16 v30, v2

    .line 1073
    .line 1074
    invoke-direct/range {v20 .. v31}, LX/CjH;-><init>(LX/4X1;LX/4X1;LX/4DM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    goto :goto_15

    .line 1081
    :cond_1a
    move-object v5, v7

    .line 1082
    iget-object v4, v9, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A00:LX/Fo8;

    .line 1083
    .line 1084
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    :cond_1b
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_1c

    .line 1097
    .line 1098
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, LX/CjH;

    .line 1103
    .line 1104
    iget-object v0, v0, LX/CjH;->A07:Ljava/lang/String;

    .line 1105
    .line 1106
    if-eqz v0, :cond_1b

    .line 1107
    .line 1108
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    goto :goto_16

    .line 1112
    :cond_1c
    invoke-static {v3}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v4, v0}, LX/Fo7;->A04(LX/Fo8;Ljava/util/Set;)V

    .line 1117
    .line 1118
    .line 1119
    if-eqz v19, :cond_1f

    .line 1120
    .line 1121
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v13

    .line 1129
    :cond_1d
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_1f

    .line 1134
    .line 1135
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    move-object v0, v6

    .line 1140
    check-cast v0, LX/CjH;

    .line 1141
    .line 1142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v8

    .line 1146
    iget-wide v2, v0, LX/CjH;->A00:J

    .line 1147
    .line 1148
    move-wide/from16 v4, v17

    .line 1149
    .line 1150
    cmp-long v0, v17, v2

    .line 1151
    .line 1152
    if-gez v0, :cond_1e

    .line 1153
    .line 1154
    move-wide v4, v2

    .line 1155
    :cond_1e
    sub-long/2addr v8, v4

    .line 1156
    const-wide/32 v2, 0x240c8400

    .line 1157
    .line 1158
    .line 1159
    cmp-long v0, v8, v2

    .line 1160
    .line 1161
    if-gtz v0, :cond_1d

    .line 1162
    .line 1163
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    goto :goto_17

    .line 1167
    :cond_1f
    iput v11, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1168
    .line 1169
    invoke-interface {v10, v7, v12}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    goto/16 :goto_1

    .line 1174
    .line 1175
    :pswitch_b
    const/16 v4, 0x25

    .line 1176
    .line 1177
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_20

    .line 1182
    .line 1183
    move-object v8, v7

    .line 1184
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 1185
    .line 1186
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 1187
    .line 1188
    const/high16 v2, -0x80000000

    .line 1189
    .line 1190
    and-int v1, v3, v2

    .line 1191
    .line 1192
    if-eqz v1, :cond_20

    .line 1193
    .line 1194
    sub-int/2addr v3, v2

    .line 1195
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 1196
    .line 1197
    :goto_18
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 1198
    .line 1199
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 1200
    .line 1201
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 1202
    .line 1203
    const/4 v5, 0x1

    .line 1204
    if-eqz v2, :cond_21

    .line 1205
    .line 1206
    if-ne v2, v5, :cond_9c

    .line 1207
    .line 1208
    goto/16 :goto_47

    .line 1209
    .line 1210
    :cond_20
    invoke-static {v6, v7, v4}, LX/92n;->A0n(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    goto :goto_18

    .line 1215
    :cond_21
    invoke-static {v6, v3}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    check-cast v0, LX/4ri;

    .line 1220
    .line 1221
    instance-of v2, v0, LX/5g6;

    .line 1222
    .line 1223
    if-eqz v2, :cond_83

    .line 1224
    .line 1225
    check-cast v0, LX/5g6;

    .line 1226
    .line 1227
    iget-boolean v3, v0, LX/5g6;->A05:Z

    .line 1228
    .line 1229
    iget-object v2, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v2, LX/Hgc;

    .line 1232
    .line 1233
    iget-boolean v0, v2, LX/Hgc;->A0I:Z

    .line 1234
    .line 1235
    if-eq v3, v0, :cond_83

    .line 1236
    .line 1237
    iput-boolean v3, v2, LX/Hgc;->A0I:Z

    .line 1238
    .line 1239
    iget-boolean v0, v2, LX/Hgc;->A0I:Z

    .line 1240
    .line 1241
    invoke-static {v0}, LX/Chc;->A0n(Z)Ljava/lang/Boolean;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    iput v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 1246
    .line 1247
    invoke-interface {v4, v0, v8}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    goto/16 :goto_1

    .line 1252
    .line 1253
    :pswitch_c
    const/16 v5, 0x1f

    .line 1254
    .line 1255
    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-eqz v1, :cond_22

    .line 1260
    .line 1261
    move-object v4, v7

    .line 1262
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 1263
    .line 1264
    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 1265
    .line 1266
    const/high16 v2, -0x80000000

    .line 1267
    .line 1268
    and-int v1, v3, v2

    .line 1269
    .line 1270
    if-eqz v1, :cond_22

    .line 1271
    .line 1272
    sub-int/2addr v3, v2

    .line 1273
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 1274
    .line 1275
    :goto_19
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 1276
    .line 1277
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 1278
    .line 1279
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 1280
    .line 1281
    const/4 v10, 0x5

    .line 1282
    const/4 v8, 0x4

    .line 1283
    const/4 v7, 0x3

    .line 1284
    const/4 v9, 0x2

    .line 1285
    const/4 v11, 0x1

    .line 1286
    if-eqz v2, :cond_25

    .line 1287
    .line 1288
    if-eq v2, v11, :cond_73

    .line 1289
    .line 1290
    if-eq v2, v9, :cond_24

    .line 1291
    .line 1292
    if-eq v2, v7, :cond_23

    .line 1293
    .line 1294
    if-eq v2, v8, :cond_73

    .line 1295
    .line 1296
    if-ne v2, v10, :cond_9c

    .line 1297
    .line 1298
    goto/16 :goto_47

    .line 1299
    .line 1300
    :cond_22
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 1301
    .line 1302
    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_19

    .line 1306
    :cond_23
    iget-object v10, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v10, Ljava/util/Iterator;

    .line 1309
    .line 1310
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v5, LX/1TC;

    .line 1313
    .line 1314
    iget-object v9, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v9, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;

    .line 1317
    .line 1318
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_1c

    .line 1322
    :cond_24
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v5, LX/1TC;

    .line 1325
    .line 1326
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, LX/4ri;

    .line 1329
    .line 1330
    iget-object v9, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v9, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;

    .line 1333
    .line 1334
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_1b

    .line 1338
    :cond_25
    invoke-static {v6, v3}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    check-cast v0, LX/4ri;

    .line 1343
    .line 1344
    instance-of v2, v0, LX/5g6;

    .line 1345
    .line 1346
    if-eqz v2, :cond_26

    .line 1347
    .line 1348
    check-cast v0, LX/5g6;

    .line 1349
    .line 1350
    iget-boolean v3, v0, LX/5g6;->A05:Z

    .line 1351
    .line 1352
    iget-object v2, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v2, LX/HNy;

    .line 1355
    .line 1356
    iget-boolean v0, v2, LX/HNy;->A0D:Z

    .line 1357
    .line 1358
    if-eq v3, v0, :cond_83

    .line 1359
    .line 1360
    iput-boolean v3, v2, LX/HNy;->A0D:Z

    .line 1361
    .line 1362
    iget-boolean v0, v2, LX/HNy;->A0D:Z

    .line 1363
    .line 1364
    xor-int/lit8 v2, v0, 0x1

    .line 1365
    .line 1366
    new-instance v0, LX/Gil;

    .line 1367
    .line 1368
    invoke-direct {v0, v2}, LX/Gil;-><init>(Z)V

    .line 1369
    .line 1370
    .line 1371
    iput v11, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 1372
    .line 1373
    invoke-interface {v5, v0, v4}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    goto/16 :goto_1

    .line 1378
    .line 1379
    :cond_26
    instance-of v2, v0, LX/5g7;

    .line 1380
    .line 1381
    if-eqz v2, :cond_2d

    .line 1382
    .line 1383
    move-object v2, v0

    .line 1384
    check-cast v2, LX/5g7;

    .line 1385
    .line 1386
    iget-object v2, v2, LX/5g7;->A01:LX/5g6;

    .line 1387
    .line 1388
    iget-object v11, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v11, LX/HNy;

    .line 1391
    .line 1392
    iget-object v10, v2, LX/5g6;->A03:Ljava/lang/String;

    .line 1393
    .line 1394
    iget-boolean v8, v2, LX/5g6;->A06:Z

    .line 1395
    .line 1396
    iget-boolean v3, v2, LX/5g6;->A05:Z

    .line 1397
    .line 1398
    iget-object v2, v11, LX/HNy;->A0C:Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-static {v10, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-eqz v2, :cond_28

    .line 1405
    .line 1406
    if-eqz v8, :cond_27

    .line 1407
    .line 1408
    if-nez v3, :cond_29

    .line 1409
    .line 1410
    :cond_27
    const/4 v10, 0x0

    .line 1411
    :goto_1a
    iput-object v10, v11, LX/HNy;->A0C:Ljava/lang/String;

    .line 1412
    .line 1413
    iget-object v3, v11, LX/HNy;->A0C:Ljava/lang/String;

    .line 1414
    .line 1415
    new-instance v2, LX/Gik;

    .line 1416
    .line 1417
    invoke-direct {v2, v3}, LX/Gik;-><init>(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v6, v0, v5, v4, v9}, LX/Chd;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-interface {v5, v2, v4}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    if-ne v2, v1, :cond_29

    .line 1428
    .line 1429
    return-object v1

    .line 1430
    :cond_28
    if-eqz v8, :cond_29

    .line 1431
    .line 1432
    if-eqz v3, :cond_29

    .line 1433
    .line 1434
    goto :goto_1a

    .line 1435
    :cond_29
    move-object v9, v6

    .line 1436
    :goto_1b
    check-cast v0, LX/5g7;

    .line 1437
    .line 1438
    iget-object v0, v0, LX/5g7;->A03:Ljava/util/Map;

    .line 1439
    .line 1440
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v10

    .line 1448
    :cond_2a
    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_83

    .line 1453
    .line 1454
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 1459
    .line 1460
    iget-object v8, v9, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v8, LX/HNy;

    .line 1463
    .line 1464
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, LX/5g6;

    .line 1467
    .line 1468
    iget-object v6, v0, LX/5g6;->A03:Ljava/lang/String;

    .line 1469
    .line 1470
    iget-boolean v3, v0, LX/5g6;->A06:Z

    .line 1471
    .line 1472
    iget-boolean v2, v0, LX/5g6;->A05:Z

    .line 1473
    .line 1474
    iget-object v0, v8, LX/HNy;->A0C:Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-static {v6, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_2c

    .line 1481
    .line 1482
    if-eqz v3, :cond_2b

    .line 1483
    .line 1484
    if-nez v2, :cond_2a

    .line 1485
    .line 1486
    :cond_2b
    const/4 v6, 0x0

    .line 1487
    :goto_1d
    iput-object v6, v8, LX/HNy;->A0C:Ljava/lang/String;

    .line 1488
    .line 1489
    iget-object v2, v8, LX/HNy;->A0C:Ljava/lang/String;

    .line 1490
    .line 1491
    new-instance v0, LX/Gik;

    .line 1492
    .line 1493
    invoke-direct {v0, v2}, LX/Gik;-><init>(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v9, v5, v10, v4, v7}, LX/Chd;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v5, v0, v4}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    if-ne v0, v1, :cond_2a

    .line 1504
    .line 1505
    return-object v1

    .line 1506
    :cond_2c
    if-eqz v3, :cond_2a

    .line 1507
    .line 1508
    if-eqz v2, :cond_2a

    .line 1509
    .line 1510
    goto :goto_1d

    .line 1511
    :cond_2d
    instance-of v2, v0, LX/7D3;

    .line 1512
    .line 1513
    if-eqz v2, :cond_2e

    .line 1514
    .line 1515
    check-cast v0, LX/7D3;

    .line 1516
    .line 1517
    iget-object v4, v0, LX/7D3;->A04:[Ljava/lang/String;

    .line 1518
    .line 1519
    const/4 v0, 0x0

    .line 1520
    const/16 v5, 0x3f

    .line 1521
    .line 1522
    move-object v1, v0

    .line 1523
    move-object v2, v0

    .line 1524
    move-object v3, v0

    .line 1525
    invoke-static/range {v0 .. v5}, LX/1Mr;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/0Vv;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_57

    .line 1529
    .line 1530
    :cond_2e
    instance-of v3, v0, LX/GIw;

    .line 1531
    .line 1532
    const/4 v2, 0x0

    .line 1533
    if-nez v3, :cond_83

    .line 1534
    .line 1535
    instance-of v3, v0, LX/GIu;

    .line 1536
    .line 1537
    if-eqz v3, :cond_30

    .line 1538
    .line 1539
    move-object v2, v0

    .line 1540
    check-cast v2, LX/GIu;

    .line 1541
    .line 1542
    iget-object v3, v2, LX/GIu;->A02:Ljava/lang/Integer;

    .line 1543
    .line 1544
    iget-boolean v2, v2, LX/GIu;->A0C:Z

    .line 1545
    .line 1546
    if-eqz v2, :cond_83

    .line 1547
    .line 1548
    if-eqz v3, :cond_83

    .line 1549
    .line 1550
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1551
    .line 1552
    if-eq v3, v2, :cond_2f

    .line 1553
    .line 1554
    iget-object v2, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v2, LX/HNy;

    .line 1557
    .line 1558
    iget-object v2, v2, LX/HNy;->A05:LX/EvS;

    .line 1559
    .line 1560
    iget-object v3, v2, LX/EvS;->A00:LX/01Q;

    .line 1561
    .line 1562
    const v2, 0x2e3626ab

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v3, v2, v7}, LX/06L;->markerEnd(IS)V

    .line 1566
    .line 1567
    .line 1568
    :cond_2f
    iput v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 1569
    .line 1570
    :goto_1e
    invoke-interface {v5, v0, v4}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    goto/16 :goto_1

    .line 1575
    .line 1576
    :cond_30
    instance-of v3, v0, LX/4jJ;

    .line 1577
    .line 1578
    if-eqz v3, :cond_32

    .line 1579
    .line 1580
    check-cast v0, LX/4jJ;

    .line 1581
    .line 1582
    iget-object v3, v0, LX/4jJ;->A01:LX/5eG;

    .line 1583
    .line 1584
    sget-object v1, LX/5eG;->A03:LX/5eG;

    .line 1585
    .line 1586
    if-ne v3, v1, :cond_83

    .line 1587
    .line 1588
    iget-object v4, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v4, LX/HNy;

    .line 1591
    .line 1592
    iget-object v1, v4, LX/HNy;->A05:LX/EvS;

    .line 1593
    .line 1594
    iget-object v3, v1, LX/EvS;->A00:LX/01Q;

    .line 1595
    .line 1596
    const v1, 0x2e36160d

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v3, v1, v9}, LX/06L;->markerEnd(IS)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v0, v0, LX/4jJ;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 1603
    .line 1604
    if-eqz v0, :cond_31

    .line 1605
    .line 1606
    iget-object v2, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 1607
    .line 1608
    :cond_31
    const v1, 0x2e3626ab

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v3, v1}, LX/06L;->markerStart(I)V

    .line 1612
    .line 1613
    .line 1614
    const-string v0, "server_info_data"

    .line 1615
    .line 1616
    invoke-virtual {v3, v1, v0, v2}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v1, v4, LX/HNy;->A08:LX/1pA;

    .line 1620
    .line 1621
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    new-instance v3, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    .line 1626
    .line 1627
    invoke-direct {v3, v0}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;-><init>(Ljava/util/Map;)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v0, v1, LX/1pA;->A08:LX/5e5;

    .line 1631
    .line 1632
    iget-object v2, v0, LX/5e5;->A0n:LX/5gT;

    .line 1633
    .line 1634
    const/16 v1, 0x4f

    .line 1635
    .line 1636
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 1637
    .line 1638
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v2, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 1642
    .line 1643
    .line 1644
    goto/16 :goto_57

    .line 1645
    .line 1646
    :cond_32
    instance-of v2, v0, LX/5fz;

    .line 1647
    .line 1648
    if-eqz v2, :cond_33

    .line 1649
    .line 1650
    check-cast v0, LX/5fz;

    .line 1651
    .line 1652
    iget-object v1, v0, LX/5fz;->A00:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 1653
    .line 1654
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 1655
    .line 1656
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-eqz v0, :cond_83

    .line 1661
    .line 1662
    iget-object v0, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v0, LX/HNy;

    .line 1665
    .line 1666
    iget-object v2, v0, LX/HNy;->A07:LX/5hC;

    .line 1667
    .line 1668
    const/4 v1, 0x0

    .line 1669
    new-instance v0, LX/IEz;

    .line 1670
    .line 1671
    invoke-direct {v0, v1}, LX/IEz;-><init>(Z)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v2, v0}, LX/5hC;->A5z(LX/Cft;)V

    .line 1675
    .line 1676
    .line 1677
    goto/16 :goto_57

    .line 1678
    .line 1679
    :cond_33
    iput v10, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 1680
    .line 1681
    goto :goto_1e

    .line 1682
    :pswitch_d
    const/16 v4, 0x5d

    .line 1683
    .line 1684
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    if-eqz v1, :cond_34

    .line 1689
    .line 1690
    move-object v8, v7

    .line 1691
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 1692
    .line 1693
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 1694
    .line 1695
    const/high16 v2, -0x80000000

    .line 1696
    .line 1697
    and-int v1, v3, v2

    .line 1698
    .line 1699
    if-eqz v1, :cond_34

    .line 1700
    .line 1701
    sub-int/2addr v3, v2

    .line 1702
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 1703
    .line 1704
    :goto_1f
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 1705
    .line 1706
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 1707
    .line 1708
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 1709
    .line 1710
    const/4 v2, 0x1

    .line 1711
    if-nez v3, :cond_7d

    .line 1712
    .line 1713
    invoke-static {v6, v4}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    check-cast v0, LX/27F;

    .line 1718
    .line 1719
    sget-object v3, LX/0Y4;->A01:LX/01D;

    .line 1720
    .line 1721
    iget-object v2, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1724
    .line 1725
    invoke-virtual {v3, v2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v4

    .line 1737
    const/16 v2, 0xd

    .line 1738
    .line 1739
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 1740
    .line 1741
    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 1742
    .line 1743
    .line 1744
    const-string v2, "Failed to update the room."

    .line 1745
    .line 1746
    invoke-static {v0, v2, v3}, LX/Hi8;->A00(LX/27F;Ljava/lang/String;LX/0Vv;)LX/3qU;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    invoke-static {v0, v8, v5}, LX/FnF;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;LX/1TC;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    goto/16 :goto_1

    .line 1755
    .line 1756
    :cond_34
    invoke-static {v6, v7, v4}, LX/FnE;->A0l(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v8

    .line 1760
    goto :goto_1f

    .line 1761
    :pswitch_e
    const/16 v4, 0x5c

    .line 1762
    .line 1763
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    if-eqz v1, :cond_39

    .line 1768
    .line 1769
    move-object v8, v7

    .line 1770
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 1771
    .line 1772
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 1773
    .line 1774
    const/high16 v2, -0x80000000

    .line 1775
    .line 1776
    and-int v1, v3, v2

    .line 1777
    .line 1778
    if-eqz v1, :cond_39

    .line 1779
    .line 1780
    sub-int/2addr v3, v2

    .line 1781
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 1782
    .line 1783
    :goto_20
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 1784
    .line 1785
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 1786
    .line 1787
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 1788
    .line 1789
    const/4 v2, 0x1

    .line 1790
    if-nez v3, :cond_7d

    .line 1791
    .line 1792
    invoke-static {v6, v4}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v7

    .line 1796
    check-cast v0, Lkotlin/Pair;

    .line 1797
    .line 1798
    iget-object v5, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v5, Ljava/lang/String;

    .line 1801
    .line 1802
    iget-object v11, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v11, Lcom/facebook/pando/TreeJNI;

    .line 1805
    .line 1806
    const-class v10, Lcom/instagram/graphql/instagramschemagraphservices/InstagramRoomUpdateSubscriptionResponsePandoImpl$RoomsUpdate;

    .line 1807
    .line 1808
    const-string v9, "xfb_joinable_ig_rooms_update_subscribe(data:$input)"

    .line 1809
    .line 1810
    invoke-virtual {v11, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    const/4 v0, 0x0

    .line 1815
    if-eqz v4, :cond_38

    .line 1816
    .line 1817
    sget-object v3, LX/AO3;->A02:LX/AO3;

    .line 1818
    .line 1819
    const-string v2, "action"

    .line 1820
    .line 1821
    invoke-virtual {v4, v2, v3}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    :goto_21
    sget-object v2, LX/AO3;->A01:LX/AO3;

    .line 1826
    .line 1827
    if-ne v3, v2, :cond_35

    .line 1828
    .line 1829
    new-instance v0, LX/Ghg;

    .line 1830
    .line 1831
    invoke-direct {v0, v5}, LX/Ghg;-><init>(Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    :goto_22
    invoke-static {v0, v8, v7}, LX/FnF;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;LX/1TC;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    goto/16 :goto_1

    .line 1839
    .line 1840
    :cond_35
    iget-object v2, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v2, LX/3qV;

    .line 1843
    .line 1844
    iget-object v6, v2, LX/3qV;->A04:Ljava/lang/String;

    .line 1845
    .line 1846
    invoke-virtual {v11, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    if-eqz v4, :cond_37

    .line 1851
    .line 1852
    const-class v3, Lcom/instagram/graphql/instagramschemagraphservices/InstagramRoomUpdateSubscriptionResponsePandoImpl$RoomsUpdate$IgRoomLink;

    .line 1853
    .line 1854
    const-string v2, "ig_room_link"

    .line 1855
    .line 1856
    invoke-virtual {v4, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    if-eqz v3, :cond_37

    .line 1861
    .line 1862
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/IGRoomLinkPandoImpl;

    .line 1863
    .line 1864
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v5

    .line 1868
    check-cast v5, Lcom/instagram/graphql/instagramschemagraphservices/IGRoomLinkPandoImpl;

    .line 1869
    .line 1870
    :goto_23
    invoke-virtual {v11, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    if-eqz v4, :cond_36

    .line 1875
    .line 1876
    const-class v3, Lcom/instagram/graphql/instagramschemagraphservices/InstagramRoomUpdateSubscriptionResponsePandoImpl$RoomsUpdate$IgRoomLink;

    .line 1877
    .line 1878
    const-string v2, "ig_room_link"

    .line 1879
    .line 1880
    invoke-virtual {v4, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    if-eqz v3, :cond_36

    .line 1885
    .line 1886
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/InstagramRoomUpdateSubscriptionResponsePandoImpl$RoomsUpdate$IgRoomLink$ActiveParticipants;

    .line 1887
    .line 1888
    const-string v0, "active_participants"

    .line 1889
    .line 1890
    invoke-virtual {v3, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/InstagramRoomUpdateSubscriptionResponsePandoImpl$RoomsUpdate$IgRoomLink$ActiveParticipants;

    .line 1895
    .line 1896
    :cond_36
    invoke-static {v5, v0, v6}, LX/MtI;->A01(Lcom/instagram/graphql/instagramschemagraphservices/IGRoomLinkPandoImpl;Lcom/instagram/graphql/instagramschemagraphservices/InstagramRoomUpdateSubscriptionResponsePandoImpl$RoomsUpdate$IgRoomLink$ActiveParticipants;Ljava/lang/String;)Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    if-eqz v2, :cond_83

    .line 1901
    .line 1902
    new-instance v0, LX/Ghh;

    .line 1903
    .line 1904
    invoke-direct {v0, v2}, LX/Ghh;-><init>(Lcom/instagram/direct/rooms/model/RoomsLinkModel;)V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_22

    .line 1908
    :cond_37
    move-object v5, v0

    .line 1909
    goto :goto_23

    .line 1910
    :cond_38
    move-object v3, v0

    .line 1911
    goto :goto_21

    .line 1912
    :cond_39
    invoke-static {v6, v7, v4}, LX/FnE;->A0l(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v8

    .line 1916
    goto/16 :goto_20

    .line 1917
    .line 1918
    :pswitch_f
    const/16 v4, 0x5b

    .line 1919
    .line 1920
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v1

    .line 1924
    if-eqz v1, :cond_3b

    .line 1925
    .line 1926
    move-object v5, v7

    .line 1927
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 1928
    .line 1929
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 1930
    .line 1931
    const/high16 v2, -0x80000000

    .line 1932
    .line 1933
    and-int v1, v3, v2

    .line 1934
    .line 1935
    if-eqz v1, :cond_3b

    .line 1936
    .line 1937
    sub-int/2addr v3, v2

    .line 1938
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 1939
    .line 1940
    :goto_24
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 1941
    .line 1942
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 1943
    .line 1944
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 1945
    .line 1946
    const/4 v2, 0x1

    .line 1947
    if-nez v3, :cond_7d

    .line 1948
    .line 1949
    invoke-static {v6, v4}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v7

    .line 1953
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 1954
    .line 1955
    iget-object v2, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v2, LX/3qV;

    .line 1958
    .line 1959
    iget-object v6, v2, LX/3qV;->A04:Ljava/lang/String;

    .line 1960
    .line 1961
    const-class v3, Lcom/instagram/graphql/instagramschemagraphservices/InstagramRoomCreationSubscriptionResponsePandoImpl$RoomsCreation;

    .line 1962
    .line 1963
    const-string v2, "xfb_joinable_ig_rooms_create_subscribe(data:$input)"

    .line 1964
    .line 1965
    invoke-virtual {v0, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v4

    .line 1969
    const/4 v3, 0x0

    .line 1970
    if-eqz v4, :cond_3a

    .line 1971
    .line 1972
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/InstagramRoomCreationSubscriptionResponsePandoImpl$RoomsCreation$IgRoomLink;

    .line 1973
    .line 1974
    const-string v0, "ig_room_link"

    .line 1975
    .line 1976
    invoke-virtual {v4, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    if-eqz v2, :cond_3a

    .line 1981
    .line 1982
    const-class v0, Lcom/instagram/graphql/instagramschemagraphservices/IGRoomLinkPandoImpl;

    .line 1983
    .line 1984
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGRoomLinkPandoImpl;

    .line 1989
    .line 1990
    :goto_25
    invoke-static {v0, v3, v6}, LX/MtI;->A01(Lcom/instagram/graphql/instagramschemagraphservices/IGRoomLinkPandoImpl;Lcom/instagram/graphql/instagramschemagraphservices/InstagramRoomUpdateSubscriptionResponsePandoImpl$RoomsUpdate$IgRoomLink$ActiveParticipants;Ljava/lang/String;)Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    if-eqz v2, :cond_83

    .line 1995
    .line 1996
    new-instance v0, LX/Ghh;

    .line 1997
    .line 1998
    invoke-direct {v0, v2}, LX/Ghh;-><init>(Lcom/instagram/direct/rooms/model/RoomsLinkModel;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v0, v5, v7}, LX/FnF;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;LX/1TC;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    goto/16 :goto_1

    .line 2006
    .line 2007
    :cond_3a
    move-object v0, v3

    .line 2008
    goto :goto_25

    .line 2009
    :cond_3b
    invoke-static {v6, v7, v4}, LX/FnE;->A0l(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v5

    .line 2013
    goto :goto_24

    .line 2014
    :pswitch_10
    const/16 v4, 0x5a

    .line 2015
    .line 2016
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    if-eqz v1, :cond_3d

    .line 2021
    .line 2022
    move-object v5, v7

    .line 2023
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2024
    .line 2025
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2026
    .line 2027
    const/high16 v2, -0x80000000

    .line 2028
    .line 2029
    and-int v1, v3, v2

    .line 2030
    .line 2031
    if-eqz v1, :cond_3d

    .line 2032
    .line 2033
    sub-int/2addr v3, v2

    .line 2034
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2035
    .line 2036
    :goto_26
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 2037
    .line 2038
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 2039
    .line 2040
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2041
    .line 2042
    const/4 v2, 0x1

    .line 2043
    if-nez v3, :cond_7d

    .line 2044
    .line 2045
    invoke-static {v6, v4}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v7

    .line 2049
    check-cast v0, LX/EBn;

    .line 2050
    .line 2051
    iget-object v4, v0, LX/EBn;->A01:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v4, LX/HJH;

    .line 2054
    .line 2055
    iget-object v3, v0, LX/EBn;->A00:LX/E5d;

    .line 2056
    .line 2057
    iget-object v2, v4, LX/HJH;->A00:LX/AOq;

    .line 2058
    .line 2059
    sget-object v0, LX/AOq;->A01:LX/AOq;

    .line 2060
    .line 2061
    if-ne v2, v0, :cond_3c

    .line 2062
    .line 2063
    if-eqz v3, :cond_3c

    .line 2064
    .line 2065
    iget-object v2, v3, LX/E5d;->A00:Ljava/lang/String;

    .line 2066
    .line 2067
    new-instance v0, LX/Ghg;

    .line 2068
    .line 2069
    invoke-direct {v0, v2}, LX/Ghg;-><init>(Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    :goto_27
    invoke-static {v0, v5, v7}, LX/FnF;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;LX/1TC;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    goto/16 :goto_1

    .line 2077
    .line 2078
    :cond_3c
    iget-object v0, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v0, LX/3qV;

    .line 2081
    .line 2082
    iget-object v3, v0, LX/3qV;->A04:Ljava/lang/String;

    .line 2083
    .line 2084
    iget-object v2, v4, LX/HJH;->A01:LX/NIu;

    .line 2085
    .line 2086
    const/4 v0, 0x0

    .line 2087
    invoke-static {v0, v2, v3}, LX/MtI;->A00(Lcom/instagram/direct/rooms/model/RoomOwner;LX/NIu;Ljava/lang/String;)Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    if-eqz v2, :cond_83

    .line 2092
    .line 2093
    new-instance v0, LX/Ghh;

    .line 2094
    .line 2095
    invoke-direct {v0, v2}, LX/Ghh;-><init>(Lcom/instagram/direct/rooms/model/RoomsLinkModel;)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_27

    .line 2099
    :cond_3d
    invoke-static {v6, v7, v4}, LX/FnE;->A0l(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v5

    .line 2103
    goto :goto_26

    .line 2104
    :pswitch_11
    const/16 v4, 0x53

    .line 2105
    .line 2106
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v1

    .line 2110
    if-eqz v1, :cond_3e

    .line 2111
    .line 2112
    move-object v5, v7

    .line 2113
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2114
    .line 2115
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2116
    .line 2117
    const/high16 v2, -0x80000000

    .line 2118
    .line 2119
    and-int v1, v3, v2

    .line 2120
    .line 2121
    if-eqz v1, :cond_3e

    .line 2122
    .line 2123
    sub-int/2addr v3, v2

    .line 2124
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2125
    .line 2126
    :goto_28
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 2127
    .line 2128
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 2129
    .line 2130
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2131
    .line 2132
    const/4 v2, 0x1

    .line 2133
    if-nez v3, :cond_7d

    .line 2134
    .line 2135
    invoke-static {v6, v4}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v4

    .line 2139
    check-cast v0, LX/27F;

    .line 2140
    .line 2141
    iget-object v3, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 2142
    .line 2143
    const/16 v2, 0x3c

    .line 2144
    .line 2145
    invoke-static {v3, v2}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v3

    .line 2149
    const-string v2, "Failed to create a room."

    .line 2150
    .line 2151
    invoke-static {v0, v2, v3}, LX/Hi8;->A00(LX/27F;Ljava/lang/String;LX/0Vv;)LX/3qU;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    invoke-static {v0, v5, v4}, LX/FnF;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;LX/1TC;)Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    goto/16 :goto_1

    .line 2160
    .line 2161
    :cond_3e
    invoke-static {v6, v7, v4}, LX/FnE;->A0l(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v5

    .line 2165
    goto :goto_28

    .line 2166
    :pswitch_12
    const/16 v5, 0x51

    .line 2167
    .line 2168
    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v1

    .line 2172
    if-eqz v1, :cond_41

    .line 2173
    .line 2174
    move-object v4, v7

    .line 2175
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2176
    .line 2177
    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2178
    .line 2179
    const/high16 v2, -0x80000000

    .line 2180
    .line 2181
    and-int v1, v3, v2

    .line 2182
    .line 2183
    if-eqz v1, :cond_41

    .line 2184
    .line 2185
    sub-int/2addr v3, v2

    .line 2186
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2187
    .line 2188
    :goto_29
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 2189
    .line 2190
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 2191
    .line 2192
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2193
    .line 2194
    const/4 v7, 0x1

    .line 2195
    if-nez v2, :cond_42

    .line 2196
    .line 2197
    invoke-static {v6, v3}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v5

    .line 2201
    check-cast v0, LX/27F;

    .line 2202
    .line 2203
    instance-of v2, v0, LX/2TD;

    .line 2204
    .line 2205
    const-string v9, "No room link in response."

    .line 2206
    .line 2207
    const/4 v3, 0x0

    .line 2208
    if-eqz v2, :cond_3f

    .line 2209
    .line 2210
    check-cast v0, LX/2TD;

    .line 2211
    .line 2212
    iget-object v0, v0, LX/2TD;->A00:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v0, LX/GY5;

    .line 2215
    .line 2216
    iget-object v0, v0, LX/GY5;->A00:LX/HDU;

    .line 2217
    .line 2218
    if-eqz v0, :cond_40

    .line 2219
    .line 2220
    iget-object v11, v0, LX/HDU;->A00:LX/HLm;

    .line 2221
    .line 2222
    if-eqz v11, :cond_40

    .line 2223
    .line 2224
    iget-object v8, v11, LX/HLm;->A02:Ljava/lang/String;

    .line 2225
    .line 2226
    iget-object v12, v11, LX/HLm;->A00:LX/HDT;

    .line 2227
    .line 2228
    iget-object v2, v11, LX/HLm;->A04:Ljava/lang/String;

    .line 2229
    .line 2230
    iget-object v0, v11, LX/HLm;->A03:Ljava/lang/String;

    .line 2231
    .line 2232
    if-eqz v8, :cond_40

    .line 2233
    .line 2234
    if-eqz v12, :cond_40

    .line 2235
    .line 2236
    if-eqz v2, :cond_40

    .line 2237
    .line 2238
    if-eqz v0, :cond_40

    .line 2239
    .line 2240
    sget-object v9, LX/0Y4;->A01:LX/01D;

    .line 2241
    .line 2242
    iget-object v6, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 2245
    .line 2246
    invoke-virtual {v9, v6}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v13

    .line 2250
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v6

    .line 2254
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v10

    .line 2258
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v9

    .line 2262
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v6

    .line 2266
    new-instance v13, Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 2267
    .line 2268
    invoke-direct {v13, v6, v10, v9, v3}, Lcom/instagram/direct/rooms/model/RoomOwner;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2269
    .line 2270
    .line 2271
    iget-object v6, v12, LX/HDT;->A00:Ljava/lang/String;

    .line 2272
    .line 2273
    new-instance v12, Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;

    .line 2274
    .line 2275
    invoke-direct {v12, v3, v6}, Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    iget-object v6, v11, LX/HLm;->A01:Ljava/lang/String;

    .line 2279
    .line 2280
    sget-object v25, LX/11W;->A00:LX/11W;

    .line 2281
    .line 2282
    const-wide/16 v31, 0x0

    .line 2283
    .line 2284
    const/16 v30, 0x0

    .line 2285
    .line 2286
    new-instance v11, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 2287
    .line 2288
    move-object v14, v8

    .line 2289
    move-object v15, v2

    .line 2290
    move-object/from16 v16, v0

    .line 2291
    .line 2292
    move-object/from16 v17, v3

    .line 2293
    .line 2294
    move-object/from16 v18, v3

    .line 2295
    .line 2296
    move-object/from16 v19, v6

    .line 2297
    .line 2298
    move-object/from16 v20, v3

    .line 2299
    .line 2300
    move-object/from16 v21, v3

    .line 2301
    .line 2302
    move-object/from16 v22, v3

    .line 2303
    .line 2304
    move-object/from16 v23, v3

    .line 2305
    .line 2306
    move-object/from16 v24, v3

    .line 2307
    .line 2308
    move-object/from16 v26, v25

    .line 2309
    .line 2310
    move-object/from16 v27, v25

    .line 2311
    .line 2312
    move-object/from16 v28, v25

    .line 2313
    .line 2314
    move-object/from16 v29, v25

    .line 2315
    .line 2316
    move-wide/from16 v33, v31

    .line 2317
    .line 2318
    move/from16 v35, v30

    .line 2319
    .line 2320
    move/from16 v36, v30

    .line 2321
    .line 2322
    move/from16 v37, v30

    .line 2323
    .line 2324
    move/from16 v38, v30

    .line 2325
    .line 2326
    move/from16 v39, v30

    .line 2327
    .line 2328
    move/from16 v40, v30

    .line 2329
    .line 2330
    move/from16 v41, v30

    .line 2331
    .line 2332
    move/from16 v42, v30

    .line 2333
    .line 2334
    move/from16 v43, v7

    .line 2335
    .line 2336
    move/from16 v44, v30

    .line 2337
    .line 2338
    move/from16 v45, v30

    .line 2339
    .line 2340
    invoke-direct/range {v11 .. v45}, Lcom/instagram/direct/rooms/model/RoomsLinkModel;-><init>(Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;Lcom/instagram/direct/rooms/model/RoomOwner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJZZZZZZZZZZZ)V

    .line 2341
    .line 2342
    .line 2343
    new-instance v2, LX/Gju;

    .line 2344
    .line 2345
    invoke-direct {v2, v11}, LX/Gju;-><init>(Ljava/lang/Object;)V

    .line 2346
    .line 2347
    .line 2348
    :goto_2a
    invoke-static {v2, v4, v5}, LX/FnF;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;LX/1TC;)Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    goto/16 :goto_1

    .line 2353
    .line 2354
    :cond_3f
    instance-of v0, v0, LX/2Sk;

    .line 2355
    .line 2356
    if-nez v0, :cond_40

    .line 2357
    .line 2358
    new-instance v2, LX/Gjv;

    .line 2359
    .line 2360
    invoke-direct {v2, v3}, LX/Gjv;-><init>(Ljava/lang/Object;)V

    .line 2361
    .line 2362
    .line 2363
    goto :goto_2a

    .line 2364
    :cond_40
    invoke-static {v9}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    new-instance v2, LX/Gjw;

    .line 2369
    .line 2370
    invoke-direct {v2, v0, v3}, LX/Gjw;-><init>(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 2371
    .line 2372
    .line 2373
    goto :goto_2a

    .line 2374
    :cond_41
    invoke-static {v6, v7, v5}, LX/FnE;->A0l(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v4

    .line 2378
    goto/16 :goto_29

    .line 2379
    .line 2380
    :pswitch_13
    const/16 v4, 0x47

    .line 2381
    .line 2382
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v1

    .line 2386
    if-eqz v1, :cond_43

    .line 2387
    .line 2388
    move-object v8, v7

    .line 2389
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 2390
    .line 2391
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 2392
    .line 2393
    const/high16 v2, -0x80000000

    .line 2394
    .line 2395
    and-int v1, v3, v2

    .line 2396
    .line 2397
    if-eqz v1, :cond_43

    .line 2398
    .line 2399
    sub-int/2addr v3, v2

    .line 2400
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 2401
    .line 2402
    :goto_2b
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 2403
    .line 2404
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 2405
    .line 2406
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 2407
    .line 2408
    const/4 v7, 0x2

    .line 2409
    const/4 v5, 0x1

    .line 2410
    if-eqz v2, :cond_44

    .line 2411
    .line 2412
    if-eq v2, v5, :cond_73

    .line 2413
    .line 2414
    :cond_42
    if-ne v2, v7, :cond_9c

    .line 2415
    .line 2416
    goto/16 :goto_47

    .line 2417
    .line 2418
    :cond_43
    invoke-static {v6, v7, v4}, LX/FnC;->A0k(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v8

    .line 2422
    goto :goto_2b

    .line 2423
    :cond_44
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2424
    .line 2425
    .line 2426
    iget-object v4, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v4, LX/02Q;

    .line 2429
    .line 2430
    iget v2, v4, LX/02Q;->A00:I

    .line 2431
    .line 2432
    add-int/lit8 v3, v2, 0x1

    .line 2433
    .line 2434
    iput v3, v4, LX/02Q;->A00:I

    .line 2435
    .line 2436
    iget-object v2, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 2437
    .line 2438
    check-cast v2, LX/1TC;

    .line 2439
    .line 2440
    if-ge v3, v5, :cond_45

    .line 2441
    .line 2442
    invoke-static {v0, v8, v2}, LX/FnA;->A11(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;LX/1TC;)Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    goto/16 :goto_1

    .line 2447
    .line 2448
    :cond_45
    iput v7, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 2449
    .line 2450
    invoke-static {v2, v0, v8}, LX/H8W;->A00(LX/1TC;Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    goto/16 :goto_1

    .line 2455
    .line 2456
    :pswitch_14
    const/16 v4, 0x2c

    .line 2457
    .line 2458
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v1

    .line 2462
    if-eqz v1, :cond_46

    .line 2463
    .line 2464
    move-object v5, v7

    .line 2465
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2466
    .line 2467
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2468
    .line 2469
    const/high16 v2, -0x80000000

    .line 2470
    .line 2471
    and-int v1, v3, v2

    .line 2472
    .line 2473
    if-eqz v1, :cond_46

    .line 2474
    .line 2475
    sub-int/2addr v3, v2

    .line 2476
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2477
    .line 2478
    :goto_2c
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 2479
    .line 2480
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 2481
    .line 2482
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2483
    .line 2484
    const/4 v2, 0x1

    .line 2485
    if-nez v3, :cond_7d

    .line 2486
    .line 2487
    invoke-static {v6, v4}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v3

    .line 2491
    iget-object v2, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 2492
    .line 2493
    check-cast v2, LX/6J9;

    .line 2494
    .line 2495
    invoke-static {v2}, LX/6J9;->A0Q(LX/6J9;)Z

    .line 2496
    .line 2497
    .line 2498
    move-result v2

    .line 2499
    if-eqz v2, :cond_83

    .line 2500
    .line 2501
    goto :goto_30

    .line 2502
    :cond_46
    invoke-static {v6, v7, v4}, LX/FnE;->A0l(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v5

    .line 2506
    goto :goto_2c

    .line 2507
    :pswitch_15
    const/16 v4, 0x12

    .line 2508
    .line 2509
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v1

    .line 2513
    if-eqz v1, :cond_47

    .line 2514
    .line 2515
    move-object v5, v7

    .line 2516
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2517
    .line 2518
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2519
    .line 2520
    const/high16 v2, -0x80000000

    .line 2521
    .line 2522
    and-int v1, v3, v2

    .line 2523
    .line 2524
    if-eqz v1, :cond_47

    .line 2525
    .line 2526
    sub-int/2addr v3, v2

    .line 2527
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2528
    .line 2529
    :goto_2d
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 2530
    .line 2531
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 2532
    .line 2533
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2534
    .line 2535
    const/4 v2, 0x1

    .line 2536
    if-nez v3, :cond_7d

    .line 2537
    .line 2538
    invoke-static {v6, v4}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v3

    .line 2542
    iget-object v2, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 2543
    .line 2544
    check-cast v2, LX/4pj;

    .line 2545
    .line 2546
    iget-object v2, v2, LX/4pj;->A0B:LX/4g8;

    .line 2547
    .line 2548
    invoke-interface {v2}, LX/4md;->BCk()Z

    .line 2549
    .line 2550
    .line 2551
    move-result v2

    .line 2552
    goto :goto_2f

    .line 2553
    :cond_47
    invoke-static {v6, v7, v4}, LX/FnE;->A0l(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v5

    .line 2557
    goto :goto_2d

    .line 2558
    :pswitch_16
    const/16 v4, 0x27

    .line 2559
    .line 2560
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2561
    .line 2562
    .line 2563
    move-result v1

    .line 2564
    if-eqz v1, :cond_48

    .line 2565
    .line 2566
    move-object v5, v7

    .line 2567
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2568
    .line 2569
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2570
    .line 2571
    const/high16 v2, -0x80000000

    .line 2572
    .line 2573
    and-int v1, v3, v2

    .line 2574
    .line 2575
    if-eqz v1, :cond_48

    .line 2576
    .line 2577
    sub-int/2addr v3, v2

    .line 2578
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2579
    .line 2580
    :goto_2e
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 2581
    .line 2582
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 2583
    .line 2584
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2585
    .line 2586
    const/4 v2, 0x1

    .line 2587
    if-nez v3, :cond_7d

    .line 2588
    .line 2589
    invoke-static {v6, v4}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v3

    .line 2593
    iget-object v2, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 2594
    .line 2595
    check-cast v2, LX/6kh;

    .line 2596
    .line 2597
    iget-object v2, v2, LX/6kh;->A04:LX/1T8;

    .line 2598
    .line 2599
    if-nez v2, :cond_49

    .line 2600
    .line 2601
    const-string v0, "effectTrayState"

    .line 2602
    .line 2603
    goto/16 :goto_5d

    .line 2604
    .line 2605
    :cond_48
    invoke-static {v6, v7, v4}, LX/FnE;->A0l(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v5

    .line 2609
    goto :goto_2e

    .line 2610
    :cond_49
    invoke-interface {v2}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v2

    .line 2614
    instance-of v2, v2, LX/7MQ;

    .line 2615
    .line 2616
    :goto_2f
    if-nez v2, :cond_83

    .line 2617
    .line 2618
    :goto_30
    invoke-static {v0, v5, v3}, LX/FnF;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;LX/1TC;)Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    goto/16 :goto_1

    .line 2623
    .line 2624
    :pswitch_17
    const/16 v4, 0x22

    .line 2625
    .line 2626
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2627
    .line 2628
    .line 2629
    move-result v1

    .line 2630
    if-eqz v1, :cond_4a

    .line 2631
    .line 2632
    move-object v5, v7

    .line 2633
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2634
    .line 2635
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2636
    .line 2637
    const/high16 v2, -0x80000000

    .line 2638
    .line 2639
    and-int v1, v3, v2

    .line 2640
    .line 2641
    if-eqz v1, :cond_4a

    .line 2642
    .line 2643
    sub-int/2addr v3, v2

    .line 2644
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2645
    .line 2646
    :goto_31
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 2647
    .line 2648
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 2649
    .line 2650
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2651
    .line 2652
    const/4 v2, 0x1

    .line 2653
    if-nez v3, :cond_7d

    .line 2654
    .line 2655
    invoke-static {v6, v4}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v3

    .line 2659
    check-cast v0, LX/5Jx;

    .line 2660
    .line 2661
    iget-object v2, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 2662
    .line 2663
    check-cast v2, LX/6kh;

    .line 2664
    .line 2665
    iget-object v2, v2, LX/6kh;->A0B:LX/4TO;

    .line 2666
    .line 2667
    invoke-virtual {v2, v0}, LX/4TO;->A00(LX/5Jx;)LX/6Kj;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    invoke-static {v0, v5, v3}, LX/FnF;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;LX/1TC;)Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    goto/16 :goto_1

    .line 2676
    .line 2677
    :cond_4a
    invoke-static {v6, v7, v4}, LX/FnE;->A0l(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v5

    .line 2681
    goto :goto_31

    .line 2682
    :pswitch_18
    const/16 v4, 0x17

    .line 2683
    .line 2684
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v1

    .line 2688
    if-eqz v1, :cond_4b

    .line 2689
    .line 2690
    move-object v5, v7

    .line 2691
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2692
    .line 2693
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2694
    .line 2695
    const/high16 v2, -0x80000000

    .line 2696
    .line 2697
    and-int v1, v3, v2

    .line 2698
    .line 2699
    if-eqz v1, :cond_4b

    .line 2700
    .line 2701
    sub-int/2addr v3, v2

    .line 2702
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2703
    .line 2704
    :goto_32
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 2705
    .line 2706
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 2707
    .line 2708
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2709
    .line 2710
    const/4 v2, 0x1

    .line 2711
    if-nez v3, :cond_7d

    .line 2712
    .line 2713
    invoke-static {v6, v4}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v3

    .line 2717
    check-cast v0, LX/5Jx;

    .line 2718
    .line 2719
    iget-object v2, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 2720
    .line 2721
    check-cast v2, LX/4pj;

    .line 2722
    .line 2723
    iget-object v2, v2, LX/4pj;->A0C:LX/4TO;

    .line 2724
    .line 2725
    invoke-virtual {v2, v0}, LX/4TO;->A00(LX/5Jx;)LX/6Kj;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    invoke-static {v0, v5, v3}, LX/FnF;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;LX/1TC;)Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    goto/16 :goto_1

    .line 2734
    .line 2735
    :cond_4b
    invoke-static {v6, v7, v4}, LX/FnE;->A0l(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v5

    .line 2739
    goto :goto_32

    .line 2740
    :pswitch_19
    const/16 v4, 0x13

    .line 2741
    .line 2742
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2743
    .line 2744
    .line 2745
    move-result v1

    .line 2746
    if-eqz v1, :cond_4c

    .line 2747
    .line 2748
    move-object v5, v7

    .line 2749
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2750
    .line 2751
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2752
    .line 2753
    const/high16 v2, -0x80000000

    .line 2754
    .line 2755
    and-int v1, v3, v2

    .line 2756
    .line 2757
    if-eqz v1, :cond_4c

    .line 2758
    .line 2759
    sub-int/2addr v3, v2

    .line 2760
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2761
    .line 2762
    :goto_33
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 2763
    .line 2764
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 2765
    .line 2766
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2767
    .line 2768
    const/4 v2, 0x1

    .line 2769
    if-nez v3, :cond_7d

    .line 2770
    .line 2771
    invoke-static {v6, v4}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v4

    .line 2775
    check-cast v0, LX/5Jx;

    .line 2776
    .line 2777
    iget-object v2, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v2, LX/4pj;

    .line 2780
    .line 2781
    iget-object v3, v2, LX/4pj;->A0C:LX/4TO;

    .line 2782
    .line 2783
    const-string v2, "null cannot be cast to non-null type com.instagram.camera.effect.mq.effectmetadata.EffectTrayResponse.Success"

    .line 2784
    .line 2785
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2786
    .line 2787
    .line 2788
    invoke-virtual {v3, v0}, LX/4TO;->A00(LX/5Jx;)LX/6Kj;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    invoke-static {v0, v5, v4}, LX/FnF;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;LX/1TC;)Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    goto/16 :goto_1

    .line 2797
    .line 2798
    :cond_4c
    invoke-static {v6, v7, v4}, LX/FnE;->A0l(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v5

    .line 2802
    goto :goto_33

    .line 2803
    :pswitch_1a
    const/16 v4, 0x11

    .line 2804
    .line 2805
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2806
    .line 2807
    .line 2808
    move-result v1

    .line 2809
    if-eqz v1, :cond_4d

    .line 2810
    .line 2811
    move-object v5, v7

    .line 2812
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2813
    .line 2814
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2815
    .line 2816
    const/high16 v2, -0x80000000

    .line 2817
    .line 2818
    and-int v1, v3, v2

    .line 2819
    .line 2820
    if-eqz v1, :cond_4d

    .line 2821
    .line 2822
    sub-int/2addr v3, v2

    .line 2823
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2824
    .line 2825
    :goto_34
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 2826
    .line 2827
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 2828
    .line 2829
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2830
    .line 2831
    const/4 v2, 0x1

    .line 2832
    if-nez v3, :cond_7d

    .line 2833
    .line 2834
    invoke-static {v6, v4}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v4

    .line 2838
    iget-object v2, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 2839
    .line 2840
    check-cast v2, LX/4pj;

    .line 2841
    .line 2842
    iget-object v2, v2, LX/4pj;->A0A:LX/4lP;

    .line 2843
    .line 2844
    invoke-virtual {v2}, LX/4lP;->A05()LX/3qJ;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v3

    .line 2848
    sget-object v2, LX/5Br;->A00:LX/5Br;

    .line 2849
    .line 2850
    invoke-static {v3, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2851
    .line 2852
    .line 2853
    move-result v2

    .line 2854
    if-nez v2, :cond_83

    .line 2855
    .line 2856
    goto/16 :goto_39

    .line 2857
    .line 2858
    :cond_4d
    invoke-static {v6, v7, v4}, LX/FnE;->A0l(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v5

    .line 2862
    goto :goto_34

    .line 2863
    :pswitch_1b
    const/16 v4, 0xf

    .line 2864
    .line 2865
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2866
    .line 2867
    .line 2868
    move-result v1

    .line 2869
    if-eqz v1, :cond_4e

    .line 2870
    .line 2871
    move-object v5, v7

    .line 2872
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2873
    .line 2874
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2875
    .line 2876
    const/high16 v2, -0x80000000

    .line 2877
    .line 2878
    and-int v1, v3, v2

    .line 2879
    .line 2880
    if-eqz v1, :cond_4e

    .line 2881
    .line 2882
    sub-int/2addr v3, v2

    .line 2883
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2884
    .line 2885
    :goto_35
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 2886
    .line 2887
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 2888
    .line 2889
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2890
    .line 2891
    const/4 v2, 0x1

    .line 2892
    if-nez v3, :cond_7d

    .line 2893
    .line 2894
    invoke-static {v6, v4}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v4

    .line 2898
    iget-object v3, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 2899
    .line 2900
    check-cast v3, LX/4pj;

    .line 2901
    .line 2902
    iget-boolean v2, v3, LX/4pj;->A0X:Z

    .line 2903
    .line 2904
    if-nez v2, :cond_50

    .line 2905
    .line 2906
    iget-object v2, v3, LX/4pj;->A0B:LX/4g8;

    .line 2907
    .line 2908
    invoke-interface {v2}, LX/4md;->BCx()Z

    .line 2909
    .line 2910
    .line 2911
    move-result v2

    .line 2912
    if-nez v2, :cond_50

    .line 2913
    .line 2914
    iget-object v2, v3, LX/4pj;->A0D:LX/4xU;

    .line 2915
    .line 2916
    iget-object v2, v2, LX/4xU;->A01:LX/1T7;

    .line 2917
    .line 2918
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v2

    .line 2922
    instance-of v2, v2, LX/4sP;

    .line 2923
    .line 2924
    goto :goto_38

    .line 2925
    :cond_4e
    invoke-static {v6, v7, v4}, LX/FnE;->A0l(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v5

    .line 2929
    goto :goto_35

    .line 2930
    :pswitch_1c
    const/4 v4, 0x2

    .line 2931
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2932
    .line 2933
    .line 2934
    move-result v1

    .line 2935
    if-eqz v1, :cond_4f

    .line 2936
    .line 2937
    move-object v5, v7

    .line 2938
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2939
    .line 2940
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2941
    .line 2942
    const/high16 v2, -0x80000000

    .line 2943
    .line 2944
    and-int v1, v3, v2

    .line 2945
    .line 2946
    if-eqz v1, :cond_4f

    .line 2947
    .line 2948
    sub-int/2addr v3, v2

    .line 2949
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2950
    .line 2951
    :goto_36
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 2952
    .line 2953
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 2954
    .line 2955
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2956
    .line 2957
    const/4 v2, 0x1

    .line 2958
    if-nez v3, :cond_7d

    .line 2959
    .line 2960
    invoke-static {v6, v4}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v3

    .line 2964
    check-cast v0, Ljava/util/Map;

    .line 2965
    .line 2966
    iget-object v2, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 2967
    .line 2968
    check-cast v2, LX/G3r;

    .line 2969
    .line 2970
    iget-object v2, v2, LX/G3r;->A00:Ljava/lang/String;

    .line 2971
    .line 2972
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v0

    .line 2976
    invoke-static {v0, v5, v3}, LX/FnF;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;LX/1TC;)Ljava/lang/Object;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v0

    .line 2980
    goto/16 :goto_1

    .line 2981
    .line 2982
    :cond_4f
    invoke-static {v6, v7, v4}, LX/FnE;->A0l(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v5

    .line 2986
    goto :goto_36

    .line 2987
    :pswitch_1d
    const/4 v4, 0x1

    .line 2988
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2989
    .line 2990
    .line 2991
    move-result v1

    .line 2992
    if-eqz v1, :cond_51

    .line 2993
    .line 2994
    move-object v5, v7

    .line 2995
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2996
    .line 2997
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2998
    .line 2999
    const/high16 v2, -0x80000000

    .line 3000
    .line 3001
    and-int v1, v3, v2

    .line 3002
    .line 3003
    if-eqz v1, :cond_51

    .line 3004
    .line 3005
    sub-int/2addr v3, v2

    .line 3006
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 3007
    .line 3008
    :goto_37
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 3009
    .line 3010
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 3011
    .line 3012
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 3013
    .line 3014
    if-nez v2, :cond_52

    .line 3015
    .line 3016
    invoke-static {v6, v3}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v4

    .line 3020
    iget-object v3, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3021
    .line 3022
    check-cast v3, LX/G3r;

    .line 3023
    .line 3024
    iget-object v2, v3, LX/G3r;->A00:Ljava/lang/String;

    .line 3025
    .line 3026
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3027
    .line 3028
    .line 3029
    move-result v2

    .line 3030
    if-nez v2, :cond_50

    .line 3031
    .line 3032
    iget-boolean v2, v3, LX/G3r;->A02:Z

    .line 3033
    .line 3034
    :goto_38
    if-eqz v2, :cond_83

    .line 3035
    .line 3036
    :cond_50
    :goto_39
    invoke-static {v0, v5, v4}, LX/FnF;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;LX/1TC;)Ljava/lang/Object;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v0

    .line 3040
    goto/16 :goto_1

    .line 3041
    .line 3042
    :cond_51
    invoke-static {v6, v7, v4}, LX/FnE;->A0l(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v5

    .line 3046
    goto :goto_37

    .line 3047
    :cond_52
    if-ne v2, v4, :cond_9c

    .line 3048
    .line 3049
    goto/16 :goto_47

    .line 3050
    .line 3051
    :pswitch_1e
    const/16 v4, 0x63

    .line 3052
    .line 3053
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3054
    .line 3055
    .line 3056
    move-result v1

    .line 3057
    if-eqz v1, :cond_55

    .line 3058
    .line 3059
    move-object v5, v7

    .line 3060
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 3061
    .line 3062
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 3063
    .line 3064
    const/high16 v2, -0x80000000

    .line 3065
    .line 3066
    and-int v1, v3, v2

    .line 3067
    .line 3068
    if-eqz v1, :cond_55

    .line 3069
    .line 3070
    sub-int/2addr v3, v2

    .line 3071
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 3072
    .line 3073
    :goto_3a
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 3074
    .line 3075
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 3076
    .line 3077
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 3078
    .line 3079
    const/4 v2, 0x1

    .line 3080
    if-nez v3, :cond_7d

    .line 3081
    .line 3082
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3083
    .line 3084
    .line 3085
    iget-object v4, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3086
    .line 3087
    check-cast v4, LX/1TC;

    .line 3088
    .line 3089
    check-cast v0, LX/27F;

    .line 3090
    .line 3091
    iget-object v2, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3092
    .line 3093
    check-cast v2, LX/0Xg;

    .line 3094
    .line 3095
    invoke-interface {v2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v3

    .line 3099
    const/4 v2, 0x0

    .line 3100
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3101
    .line 3102
    .line 3103
    instance-of v2, v0, LX/27E;

    .line 3104
    .line 3105
    if-eqz v2, :cond_53

    .line 3106
    .line 3107
    new-instance v2, LX/GYM;

    .line 3108
    .line 3109
    invoke-direct {v2, v3}, LX/GYM;-><init>(Ljava/lang/Object;)V

    .line 3110
    .line 3111
    .line 3112
    :goto_3b
    invoke-static {v2, v5, v4}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    goto/16 :goto_1

    .line 3117
    .line 3118
    :cond_53
    instance-of v2, v0, LX/2TD;

    .line 3119
    .line 3120
    if-eqz v2, :cond_54

    .line 3121
    .line 3122
    check-cast v0, LX/2TD;

    .line 3123
    .line 3124
    iget-object v0, v0, LX/2TD;->A00:Ljava/lang/Object;

    .line 3125
    .line 3126
    new-instance v2, LX/GYK;

    .line 3127
    .line 3128
    invoke-direct {v2, v0}, LX/GYK;-><init>(Ljava/lang/Object;)V

    .line 3129
    .line 3130
    .line 3131
    goto :goto_3b

    .line 3132
    :cond_54
    instance-of v2, v0, LX/2Sk;

    .line 3133
    .line 3134
    if-eqz v2, :cond_9d

    .line 3135
    .line 3136
    check-cast v0, LX/2Sk;

    .line 3137
    .line 3138
    iget-object v0, v0, LX/2Sk;->A00:Ljava/lang/Object;

    .line 3139
    .line 3140
    new-instance v2, LX/GYL;

    .line 3141
    .line 3142
    invoke-direct {v2, v3, v0}, LX/GYL;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3143
    .line 3144
    .line 3145
    goto :goto_3b

    .line 3146
    :cond_55
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 3147
    .line 3148
    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 3149
    .line 3150
    .line 3151
    goto :goto_3a

    .line 3152
    :pswitch_1f
    const/16 v4, 0x1a

    .line 3153
    .line 3154
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3155
    .line 3156
    .line 3157
    move-result v1

    .line 3158
    if-eqz v1, :cond_56

    .line 3159
    .line 3160
    move-object v8, v7

    .line 3161
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 3162
    .line 3163
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 3164
    .line 3165
    const/high16 v2, -0x80000000

    .line 3166
    .line 3167
    and-int v1, v3, v2

    .line 3168
    .line 3169
    if-eqz v1, :cond_56

    .line 3170
    .line 3171
    sub-int/2addr v3, v2

    .line 3172
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 3173
    .line 3174
    :goto_3c
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 3175
    .line 3176
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 3177
    .line 3178
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 3179
    .line 3180
    const/4 v7, 0x2

    .line 3181
    const/4 v5, 0x1

    .line 3182
    if-eqz v2, :cond_57

    .line 3183
    .line 3184
    if-eq v2, v5, :cond_58

    .line 3185
    .line 3186
    if-ne v2, v7, :cond_9c

    .line 3187
    .line 3188
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3189
    .line 3190
    .line 3191
    goto/16 :goto_57

    .line 3192
    .line 3193
    :cond_56
    invoke-static {v6, v7, v4}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v8

    .line 3197
    goto :goto_3c

    .line 3198
    :cond_57
    invoke-static {v6, v9}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v4

    .line 3202
    check-cast v0, LX/HC2;

    .line 3203
    .line 3204
    instance-of v2, v0, LX/GYM;

    .line 3205
    .line 3206
    if-nez v2, :cond_5a

    .line 3207
    .line 3208
    instance-of v2, v0, LX/GYK;

    .line 3209
    .line 3210
    if-nez v2, :cond_5a

    .line 3211
    .line 3212
    instance-of v2, v0, LX/GYL;

    .line 3213
    .line 3214
    if-eqz v2, :cond_9d

    .line 3215
    .line 3216
    check-cast v0, LX/GYL;

    .line 3217
    .line 3218
    iget-object v3, v0, LX/GYL;->A00:Ljava/lang/Object;

    .line 3219
    .line 3220
    iget-object v2, v0, LX/GYL;->A01:Ljava/lang/Object;

    .line 3221
    .line 3222
    iget-object v0, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3223
    .line 3224
    check-cast v0, LX/0VH;

    .line 3225
    .line 3226
    invoke-static {v4, v3, v8, v5}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 3227
    .line 3228
    .line 3229
    invoke-interface {v0, v2, v8}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v9

    .line 3233
    if-ne v9, v1, :cond_59

    .line 3234
    .line 3235
    return-object v1

    .line 3236
    :cond_58
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 3237
    .line 3238
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 3239
    .line 3240
    invoke-static {v0, v9}, LX/FnA;->A1R(Ljava/lang/Object;Ljava/lang/Object;)LX/1TC;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v4

    .line 3244
    :cond_59
    new-instance v0, LX/GYL;

    .line 3245
    .line 3246
    invoke-direct {v0, v3, v9}, LX/GYL;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3247
    .line 3248
    .line 3249
    :cond_5a
    const/4 v2, 0x0

    .line 3250
    invoke-static {v2, v8, v7}, LX/FnF;->A1S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 3251
    .line 3252
    .line 3253
    invoke-interface {v4, v0, v8}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v0

    .line 3257
    goto/16 :goto_1

    .line 3258
    .line 3259
    :pswitch_20
    const/16 v5, 0x19

    .line 3260
    .line 3261
    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3262
    .line 3263
    .line 3264
    move-result v1

    .line 3265
    if-eqz v1, :cond_5b

    .line 3266
    .line 3267
    move-object v4, v7

    .line 3268
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 3269
    .line 3270
    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 3271
    .line 3272
    const/high16 v2, -0x80000000

    .line 3273
    .line 3274
    and-int v1, v3, v2

    .line 3275
    .line 3276
    if-eqz v1, :cond_5b

    .line 3277
    .line 3278
    sub-int/2addr v3, v2

    .line 3279
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 3280
    .line 3281
    :goto_3d
    iget-object v10, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 3282
    .line 3283
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 3284
    .line 3285
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 3286
    .line 3287
    const/4 v5, 0x4

    .line 3288
    const/4 v9, 0x3

    .line 3289
    const/4 v8, 0x2

    .line 3290
    const/4 v3, 0x1

    .line 3291
    if-eqz v2, :cond_5c

    .line 3292
    .line 3293
    if-eq v2, v3, :cond_5d

    .line 3294
    .line 3295
    if-eq v2, v8, :cond_63

    .line 3296
    .line 3297
    if-eq v2, v9, :cond_61

    .line 3298
    .line 3299
    if-ne v2, v5, :cond_9c

    .line 3300
    .line 3301
    invoke-static {v10}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3302
    .line 3303
    .line 3304
    goto/16 :goto_57

    .line 3305
    .line 3306
    :cond_5b
    invoke-static {v6, v7, v5}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v4

    .line 3310
    goto :goto_3d

    .line 3311
    :cond_5c
    invoke-static {v6, v10}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v7

    .line 3315
    check-cast v0, LX/HC2;

    .line 3316
    .line 3317
    instance-of v2, v0, LX/GYM;

    .line 3318
    .line 3319
    if-eqz v2, :cond_5f

    .line 3320
    .line 3321
    check-cast v0, LX/GYM;

    .line 3322
    .line 3323
    iget-object v2, v0, LX/GYM;->A00:Ljava/lang/Object;

    .line 3324
    .line 3325
    iget-object v0, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3326
    .line 3327
    check-cast v0, LX/0VH;

    .line 3328
    .line 3329
    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 3330
    .line 3331
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 3332
    .line 3333
    invoke-interface {v0, v2, v4}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v10

    .line 3337
    if-ne v10, v1, :cond_5e

    .line 3338
    .line 3339
    return-object v1

    .line 3340
    :cond_5d
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 3341
    .line 3342
    invoke-static {v0, v10}, LX/FnA;->A1R(Ljava/lang/Object;Ljava/lang/Object;)LX/1TC;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v7

    .line 3346
    :cond_5e
    new-instance v2, LX/GYM;

    .line 3347
    .line 3348
    invoke-direct {v2, v10}, LX/GYM;-><init>(Ljava/lang/Object;)V

    .line 3349
    .line 3350
    .line 3351
    goto :goto_3e

    .line 3352
    :cond_5f
    instance-of v2, v0, LX/GYK;

    .line 3353
    .line 3354
    if-eqz v2, :cond_60

    .line 3355
    .line 3356
    check-cast v0, LX/GYK;

    .line 3357
    .line 3358
    iget-object v2, v0, LX/GYK;->A00:Ljava/lang/Object;

    .line 3359
    .line 3360
    iget-object v0, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3361
    .line 3362
    check-cast v0, LX/0VH;

    .line 3363
    .line 3364
    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 3365
    .line 3366
    iput v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 3367
    .line 3368
    invoke-interface {v0, v2, v4}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v10

    .line 3372
    if-ne v10, v1, :cond_64

    .line 3373
    .line 3374
    return-object v1

    .line 3375
    :cond_60
    instance-of v2, v0, LX/GYL;

    .line 3376
    .line 3377
    if-eqz v2, :cond_9d

    .line 3378
    .line 3379
    move-object v2, v0

    .line 3380
    check-cast v2, LX/GYL;

    .line 3381
    .line 3382
    iget-object v3, v2, LX/GYL;->A00:Ljava/lang/Object;

    .line 3383
    .line 3384
    iget-object v2, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3385
    .line 3386
    check-cast v2, LX/0VH;

    .line 3387
    .line 3388
    invoke-static {v7, v0, v4, v9}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 3389
    .line 3390
    .line 3391
    invoke-interface {v2, v3, v4}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v10

    .line 3395
    if-ne v10, v1, :cond_62

    .line 3396
    .line 3397
    return-object v1

    .line 3398
    :cond_61
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 3399
    .line 3400
    check-cast v0, LX/HC2;

    .line 3401
    .line 3402
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 3403
    .line 3404
    invoke-static {v2, v10}, LX/FnA;->A1R(Ljava/lang/Object;Ljava/lang/Object;)LX/1TC;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v7

    .line 3408
    :cond_62
    check-cast v0, LX/GYL;

    .line 3409
    .line 3410
    iget-object v0, v0, LX/GYL;->A01:Ljava/lang/Object;

    .line 3411
    .line 3412
    new-instance v2, LX/GYL;

    .line 3413
    .line 3414
    invoke-direct {v2, v10, v0}, LX/GYL;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3415
    .line 3416
    .line 3417
    goto :goto_3e

    .line 3418
    :cond_63
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 3419
    .line 3420
    invoke-static {v0, v10}, LX/FnA;->A1R(Ljava/lang/Object;Ljava/lang/Object;)LX/1TC;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v7

    .line 3424
    :cond_64
    new-instance v2, LX/GYK;

    .line 3425
    .line 3426
    invoke-direct {v2, v10}, LX/GYK;-><init>(Ljava/lang/Object;)V

    .line 3427
    .line 3428
    .line 3429
    :goto_3e
    const/4 v0, 0x0

    .line 3430
    invoke-static {v0, v4, v5}, LX/FnF;->A1S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 3431
    .line 3432
    .line 3433
    invoke-interface {v7, v2, v4}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v0

    .line 3437
    goto/16 :goto_1

    .line 3438
    .line 3439
    :pswitch_21
    const/16 v4, 0x56

    .line 3440
    .line 3441
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3442
    .line 3443
    .line 3444
    move-result v1

    .line 3445
    if-eqz v1, :cond_68

    .line 3446
    .line 3447
    move-object v8, v7

    .line 3448
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 3449
    .line 3450
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 3451
    .line 3452
    const/high16 v2, -0x80000000

    .line 3453
    .line 3454
    and-int v1, v3, v2

    .line 3455
    .line 3456
    if-eqz v1, :cond_68

    .line 3457
    .line 3458
    sub-int/2addr v3, v2

    .line 3459
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 3460
    .line 3461
    :goto_3f
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 3462
    .line 3463
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 3464
    .line 3465
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 3466
    .line 3467
    const/4 v2, 0x1

    .line 3468
    if-nez v3, :cond_7d

    .line 3469
    .line 3470
    invoke-static {v6, v4}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v9

    .line 3474
    check-cast v0, Ljava/lang/Iterable;

    .line 3475
    .line 3476
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v7

    .line 3480
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v11

    .line 3484
    :cond_65
    :goto_40
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3485
    .line 3486
    .line 3487
    move-result v0

    .line 3488
    if-eqz v0, :cond_69

    .line 3489
    .line 3490
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v10

    .line 3494
    move-object v5, v10

    .line 3495
    check-cast v5, LX/5Ts;

    .line 3496
    .line 3497
    iget-object v0, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3498
    .line 3499
    check-cast v0, LX/6Gn;

    .line 3500
    .line 3501
    iget-object v4, v0, LX/6Gn;->A06:Lcom/instagram/service/session/UserSession;

    .line 3502
    .line 3503
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 3504
    .line 3505
    const-wide v2, 0x8105cf00340a9aL

    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    invoke-static {v0, v4, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 3511
    .line 3512
    .line 3513
    move-result v0

    .line 3514
    iget-object v2, v5, LX/5Ts;->A03:LX/2L2;

    .line 3515
    .line 3516
    if-eqz v0, :cond_67

    .line 3517
    .line 3518
    sget-object v0, LX/2L2;->A04:LX/2L2;

    .line 3519
    .line 3520
    if-eq v2, v0, :cond_66

    .line 3521
    .line 3522
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 3523
    .line 3524
    :goto_41
    if-ne v2, v0, :cond_65

    .line 3525
    .line 3526
    :cond_66
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3527
    .line 3528
    .line 3529
    goto :goto_40

    .line 3530
    :cond_67
    sget-object v0, LX/2L2;->A04:LX/2L2;

    .line 3531
    .line 3532
    goto :goto_41

    .line 3533
    :cond_68
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 3534
    .line 3535
    invoke-direct {v8, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 3536
    .line 3537
    .line 3538
    goto :goto_3f

    .line 3539
    :cond_69
    invoke-static {v7, v8, v9}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v0

    .line 3543
    goto/16 :goto_1

    .line 3544
    .line 3545
    :pswitch_22
    const/16 v4, 0x3e

    .line 3546
    .line 3547
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3548
    .line 3549
    .line 3550
    move-result v1

    .line 3551
    if-eqz v1, :cond_6c

    .line 3552
    .line 3553
    move-object v9, v7

    .line 3554
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 3555
    .line 3556
    iget v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 3557
    .line 3558
    const/high16 v2, -0x80000000

    .line 3559
    .line 3560
    and-int v1, v3, v2

    .line 3561
    .line 3562
    if-eqz v1, :cond_6c

    .line 3563
    .line 3564
    sub-int/2addr v3, v2

    .line 3565
    iput v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 3566
    .line 3567
    :goto_42
    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 3568
    .line 3569
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 3570
    .line 3571
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 3572
    .line 3573
    const/4 v8, 0x1

    .line 3574
    if-nez v2, :cond_72

    .line 3575
    .line 3576
    invoke-static {v6, v3}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v11

    .line 3580
    check-cast v0, LX/27F;

    .line 3581
    .line 3582
    instance-of v2, v0, LX/2TD;

    .line 3583
    .line 3584
    if-eqz v2, :cond_6d

    .line 3585
    .line 3586
    iget-object v7, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3587
    .line 3588
    check-cast v0, LX/2TD;

    .line 3589
    .line 3590
    iget-object v10, v0, LX/2TD;->A00:Ljava/lang/Object;

    .line 3591
    .line 3592
    check-cast v10, LX/GRf;

    .line 3593
    .line 3594
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v6

    .line 3598
    new-instance v0, LX/9XG;

    .line 3599
    .line 3600
    invoke-direct {v0}, LX/9XG;-><init>()V

    .line 3601
    .line 3602
    .line 3603
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3604
    .line 3605
    .line 3606
    const-string v2, "divider_id"

    .line 3607
    .line 3608
    new-instance v0, LX/3wA;

    .line 3609
    .line 3610
    invoke-direct {v0, v2}, LX/3wA;-><init>(Ljava/lang/String;)V

    .line 3611
    .line 3612
    .line 3613
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3614
    .line 3615
    .line 3616
    iget-object v0, v10, LX/GRf;->A00:Ljava/util/List;

    .line 3617
    .line 3618
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v18

    .line 3622
    const/4 v5, 0x0

    .line 3623
    :goto_43
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 3624
    .line 3625
    .line 3626
    move-result v0

    .line 3627
    if-eqz v0, :cond_6e

    .line 3628
    .line 3629
    add-int/lit8 v17, v5, 0x1

    .line 3630
    .line 3631
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v3

    .line 3635
    check-cast v3, LX/HGF;

    .line 3636
    .line 3637
    iget-object v0, v3, LX/HGF;->A00:Lcom/instagram/user/model/User;

    .line 3638
    .line 3639
    if-eqz v0, :cond_96

    .line 3640
    .line 3641
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v4

    .line 3645
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v20

    .line 3649
    iget-object v0, v3, LX/HGF;->A00:Lcom/instagram/user/model/User;

    .line 3650
    .line 3651
    if-eqz v0, :cond_96

    .line 3652
    .line 3653
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v22

    .line 3657
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v23

    .line 3661
    const/4 v0, 0x0

    .line 3662
    const/high16 v24, 0x7f070000

    .line 3663
    .line 3664
    const/16 v25, 0x0

    .line 3665
    .line 3666
    new-instance v2, LX/9XL;

    .line 3667
    .line 3668
    move-object/from16 v19, v2

    .line 3669
    .line 3670
    move-object/from16 v21, v4

    .line 3671
    .line 3672
    move/from16 v26, v25

    .line 3673
    .line 3674
    invoke-direct/range {v19 .. v26}, LX/9XL;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 3675
    .line 3676
    .line 3677
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3678
    .line 3679
    .line 3680
    iget-object v2, v3, LX/HGF;->A01:Ljava/util/List;

    .line 3681
    .line 3682
    if-eqz v2, :cond_95

    .line 3683
    .line 3684
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v16

    .line 3688
    :goto_44
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 3689
    .line 3690
    .line 3691
    move-result v2

    .line 3692
    if-eqz v2, :cond_6a

    .line 3693
    .line 3694
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v14

    .line 3698
    check-cast v14, LX/HMR;

    .line 3699
    .line 3700
    iget-object v13, v14, LX/HMR;->A02:Ljava/lang/String;

    .line 3701
    .line 3702
    if-eqz v13, :cond_94

    .line 3703
    .line 3704
    iget-object v12, v14, LX/HMR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3705
    .line 3706
    if-eqz v12, :cond_93

    .line 3707
    .line 3708
    iget-object v2, v14, LX/HMR;->A03:Ljava/lang/String;

    .line 3709
    .line 3710
    move-object/from16 v23, v2

    .line 3711
    .line 3712
    iget-wide v2, v14, LX/HMR;->A00:J

    .line 3713
    .line 3714
    move-wide/from16 v26, v2

    .line 3715
    .line 3716
    iget-object v2, v14, LX/HMR;->A04:Ljava/lang/String;

    .line 3717
    .line 3718
    if-eqz v2, :cond_97

    .line 3719
    .line 3720
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;

    .line 3721
    .line 3722
    invoke-direct {v15, v7, v14, v4, v8}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3723
    .line 3724
    .line 3725
    const/4 v3, 0x2

    .line 3726
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;

    .line 3727
    .line 3728
    invoke-direct {v2, v7, v14, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3729
    .line 3730
    .line 3731
    new-instance v3, LX/B6g;

    .line 3732
    .line 3733
    invoke-direct {v3, v15, v2}, LX/B6g;-><init>(LX/0Xg;LX/0Xg;)V

    .line 3734
    .line 3735
    .line 3736
    new-instance v2, LX/9XJ;

    .line 3737
    .line 3738
    move-object/from16 v19, v2

    .line 3739
    .line 3740
    move-object/from16 v20, v3

    .line 3741
    .line 3742
    move-object/from16 v21, v12

    .line 3743
    .line 3744
    move-object/from16 v22, v13

    .line 3745
    .line 3746
    move-wide/from16 v24, v26

    .line 3747
    .line 3748
    invoke-direct/range {v19 .. v25}, LX/9XJ;-><init>(LX/B6g;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3749
    .line 3750
    .line 3751
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3752
    .line 3753
    .line 3754
    goto :goto_44

    .line 3755
    :cond_6a
    iget-object v2, v10, LX/GRf;->A00:Ljava/util/List;

    .line 3756
    .line 3757
    invoke-static {v2}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 3758
    .line 3759
    .line 3760
    move-result v2

    .line 3761
    if-eq v5, v2, :cond_6b

    .line 3762
    .line 3763
    const v2, 0x7f0601b7

    .line 3764
    .line 3765
    .line 3766
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v5

    .line 3770
    const v4, 0x7f07000c

    .line 3771
    .line 3772
    .line 3773
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v3

    .line 3777
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3778
    .line 3779
    .line 3780
    new-instance v2, LX/97h;

    .line 3781
    .line 3782
    invoke-direct {v2, v5, v0, v3, v4}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 3783
    .line 3784
    .line 3785
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3786
    .line 3787
    .line 3788
    :cond_6b
    move/from16 v5, v17

    .line 3789
    .line 3790
    goto/16 :goto_43

    .line 3791
    .line 3792
    :cond_6c
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 3793
    .line 3794
    invoke-direct {v9, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 3795
    .line 3796
    .line 3797
    goto/16 :goto_42

    .line 3798
    .line 3799
    :cond_6d
    instance-of v2, v0, LX/27E;

    .line 3800
    .line 3801
    if-eqz v2, :cond_6f

    .line 3802
    .line 3803
    sget-object v2, LX/FyC;->A04:LX/FyC;

    .line 3804
    .line 3805
    :goto_45
    new-instance v0, LX/Cpa;

    .line 3806
    .line 3807
    invoke-direct {v0, v2}, LX/Cpa;-><init>(LX/FyC;)V

    .line 3808
    .line 3809
    .line 3810
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v6

    .line 3814
    :cond_6e
    invoke-static {v6, v9, v11}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v0

    .line 3818
    goto/16 :goto_1

    .line 3819
    .line 3820
    :cond_6f
    instance-of v0, v0, LX/2Sk;

    .line 3821
    .line 3822
    if-eqz v0, :cond_9d

    .line 3823
    .line 3824
    sget-object v2, LX/FyC;->A07:LX/FyC;

    .line 3825
    .line 3826
    goto :goto_45

    .line 3827
    :pswitch_23
    const/16 v4, 0x3d

    .line 3828
    .line 3829
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3830
    .line 3831
    .line 3832
    move-result v1

    .line 3833
    if-eqz v1, :cond_71

    .line 3834
    .line 3835
    move-object v5, v7

    .line 3836
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 3837
    .line 3838
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 3839
    .line 3840
    const/high16 v2, -0x80000000

    .line 3841
    .line 3842
    and-int v1, v3, v2

    .line 3843
    .line 3844
    if-eqz v1, :cond_71

    .line 3845
    .line 3846
    sub-int/2addr v3, v2

    .line 3847
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 3848
    .line 3849
    :goto_46
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 3850
    .line 3851
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 3852
    .line 3853
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 3854
    .line 3855
    const/4 v8, 0x1

    .line 3856
    if-nez v2, :cond_72

    .line 3857
    .line 3858
    invoke-static {v6, v3}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v7

    .line 3862
    check-cast v0, LX/27F;

    .line 3863
    .line 3864
    instance-of v2, v0, LX/2TD;

    .line 3865
    .line 3866
    const/4 v4, 0x0

    .line 3867
    if-eqz v2, :cond_75

    .line 3868
    .line 3869
    check-cast v0, LX/2TD;

    .line 3870
    .line 3871
    iget-object v0, v0, LX/2TD;->A00:Ljava/lang/Object;

    .line 3872
    .line 3873
    check-cast v0, LX/GRN;

    .line 3874
    .line 3875
    iget-object v3, v0, LX/GRN;->A01:Lcom/instagram/user/model/User;

    .line 3876
    .line 3877
    if-eqz v3, :cond_70

    .line 3878
    .line 3879
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v4

    .line 3883
    :cond_70
    iget-object v2, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3884
    .line 3885
    check-cast v2, LX/9Cm;

    .line 3886
    .line 3887
    iget-object v0, v0, LX/GRN;->A02:Ljava/util/List;

    .line 3888
    .line 3889
    if-eqz v0, :cond_9a

    .line 3890
    .line 3891
    invoke-static {v2, v3, v0, v8}, LX/9Cm;->A00(LX/9Cm;Lcom/instagram/user/model/User;Ljava/util/List;Z)Ljava/util/List;

    .line 3892
    .line 3893
    .line 3894
    move-result-object v3

    .line 3895
    goto :goto_49

    .line 3896
    :cond_71
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 3897
    .line 3898
    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 3899
    .line 3900
    .line 3901
    goto :goto_46

    .line 3902
    :cond_72
    if-ne v2, v8, :cond_9c

    .line 3903
    .line 3904
    :cond_73
    :goto_47
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3905
    .line 3906
    .line 3907
    goto/16 :goto_57

    .line 3908
    .line 3909
    :pswitch_24
    const/16 v4, 0x3c

    .line 3910
    .line 3911
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3912
    .line 3913
    .line 3914
    move-result v1

    .line 3915
    if-eqz v1, :cond_77

    .line 3916
    .line 3917
    move-object v5, v7

    .line 3918
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 3919
    .line 3920
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 3921
    .line 3922
    const/high16 v2, -0x80000000

    .line 3923
    .line 3924
    and-int v1, v3, v2

    .line 3925
    .line 3926
    if-eqz v1, :cond_77

    .line 3927
    .line 3928
    sub-int/2addr v3, v2

    .line 3929
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 3930
    .line 3931
    :goto_48
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 3932
    .line 3933
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 3934
    .line 3935
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 3936
    .line 3937
    const/4 v2, 0x1

    .line 3938
    if-nez v3, :cond_7d

    .line 3939
    .line 3940
    invoke-static {v6, v4}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 3941
    .line 3942
    .line 3943
    move-result-object v7

    .line 3944
    check-cast v0, LX/27F;

    .line 3945
    .line 3946
    instance-of v2, v0, LX/2TD;

    .line 3947
    .line 3948
    const/4 v4, 0x0

    .line 3949
    if-eqz v2, :cond_75

    .line 3950
    .line 3951
    check-cast v0, LX/2TD;

    .line 3952
    .line 3953
    iget-object v0, v0, LX/2TD;->A00:Ljava/lang/Object;

    .line 3954
    .line 3955
    check-cast v0, LX/GRM;

    .line 3956
    .line 3957
    iget-object v8, v0, LX/GRM;->A01:Lcom/instagram/user/model/User;

    .line 3958
    .line 3959
    if-eqz v8, :cond_74

    .line 3960
    .line 3961
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v4

    .line 3965
    :cond_74
    iget-object v3, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3966
    .line 3967
    check-cast v3, LX/9Cm;

    .line 3968
    .line 3969
    iget-object v2, v0, LX/GRM;->A02:Ljava/util/List;

    .line 3970
    .line 3971
    if-eqz v2, :cond_98

    .line 3972
    .line 3973
    const/4 v0, 0x0

    .line 3974
    invoke-static {v3, v8, v2, v0}, LX/9Cm;->A00(LX/9Cm;Lcom/instagram/user/model/User;Ljava/util/List;Z)Ljava/util/List;

    .line 3975
    .line 3976
    .line 3977
    move-result-object v3

    .line 3978
    :goto_49
    const/16 v2, 0xe

    .line 3979
    .line 3980
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 3981
    .line 3982
    invoke-direct {v0, v3, v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 3983
    .line 3984
    .line 3985
    invoke-static {v0, v5, v7}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v0

    .line 3989
    goto/16 :goto_1

    .line 3990
    .line 3991
    :cond_75
    instance-of v2, v0, LX/27E;

    .line 3992
    .line 3993
    if-eqz v2, :cond_76

    .line 3994
    .line 3995
    sget-object v2, LX/FyC;->A04:LX/FyC;

    .line 3996
    .line 3997
    :goto_4a
    new-instance v0, LX/Cpa;

    .line 3998
    .line 3999
    invoke-direct {v0, v2}, LX/Cpa;-><init>(LX/FyC;)V

    .line 4000
    .line 4001
    .line 4002
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 4003
    .line 4004
    .line 4005
    move-result-object v3

    .line 4006
    goto :goto_49

    .line 4007
    :cond_76
    instance-of v0, v0, LX/2Sk;

    .line 4008
    .line 4009
    if-eqz v0, :cond_9d

    .line 4010
    .line 4011
    sget-object v2, LX/FyC;->A07:LX/FyC;

    .line 4012
    .line 4013
    goto :goto_4a

    .line 4014
    :cond_77
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 4015
    .line 4016
    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 4017
    .line 4018
    .line 4019
    goto :goto_48

    .line 4020
    :pswitch_25
    const/16 v5, 0x3a

    .line 4021
    .line 4022
    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 4023
    .line 4024
    .line 4025
    move-result v1

    .line 4026
    if-eqz v1, :cond_78

    .line 4027
    .line 4028
    move-object v3, v7

    .line 4029
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 4030
    .line 4031
    iget v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 4032
    .line 4033
    const/high16 v2, -0x80000000

    .line 4034
    .line 4035
    and-int v1, v4, v2

    .line 4036
    .line 4037
    if-eqz v1, :cond_78

    .line 4038
    .line 4039
    sub-int/2addr v4, v2

    .line 4040
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 4041
    .line 4042
    :goto_4b
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 4043
    .line 4044
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 4045
    .line 4046
    iget v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 4047
    .line 4048
    const/4 v2, 0x1

    .line 4049
    if-eqz v4, :cond_79

    .line 4050
    .line 4051
    if-ne v4, v2, :cond_9c

    .line 4052
    .line 4053
    goto/16 :goto_56

    .line 4054
    .line 4055
    :cond_78
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 4056
    .line 4057
    invoke-direct {v3, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 4058
    .line 4059
    .line 4060
    goto :goto_4b

    .line 4061
    :cond_79
    invoke-static {v6, v5}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 4062
    .line 4063
    .line 4064
    move-result-object v4

    .line 4065
    check-cast v0, LX/27F;

    .line 4066
    .line 4067
    instance-of v2, v0, LX/2TD;

    .line 4068
    .line 4069
    if-eqz v2, :cond_80

    .line 4070
    .line 4071
    iget-object v5, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 4072
    .line 4073
    check-cast v5, LX/9Cm;

    .line 4074
    .line 4075
    check-cast v0, LX/2TD;

    .line 4076
    .line 4077
    iget-object v0, v0, LX/2TD;->A00:Ljava/lang/Object;

    .line 4078
    .line 4079
    check-cast v0, LX/GQy;

    .line 4080
    .line 4081
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4082
    .line 4083
    .line 4084
    move-result-object v7

    .line 4085
    iget-object v0, v0, LX/GQy;->A00:Ljava/util/List;

    .line 4086
    .line 4087
    if-eqz v0, :cond_99

    .line 4088
    .line 4089
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4090
    .line 4091
    .line 4092
    move-result-object v2

    .line 4093
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4094
    .line 4095
    .line 4096
    move-result v0

    .line 4097
    if-eqz v0, :cond_81

    .line 4098
    .line 4099
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4100
    .line 4101
    .line 4102
    move-result-object v0

    .line 4103
    check-cast v0, LX/GRM;

    .line 4104
    .line 4105
    iget-object v6, v0, LX/GRM;->A01:Lcom/instagram/user/model/User;

    .line 4106
    .line 4107
    iget v9, v0, LX/GRM;->A00:I

    .line 4108
    .line 4109
    iget-object v8, v0, LX/GRM;->A02:Ljava/util/List;

    .line 4110
    .line 4111
    if-eqz v8, :cond_98

    .line 4112
    .line 4113
    const/4 v10, 0x0

    .line 4114
    invoke-static/range {v5 .. v10}, LX/9Cm;->A01(LX/9Cm;Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;IZ)V

    .line 4115
    .line 4116
    .line 4117
    goto :goto_4c

    .line 4118
    :pswitch_26
    const/16 v4, 0x25

    .line 4119
    .line 4120
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 4121
    .line 4122
    .line 4123
    move-result v1

    .line 4124
    if-eqz v1, :cond_7a

    .line 4125
    .line 4126
    move-object v5, v7

    .line 4127
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 4128
    .line 4129
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 4130
    .line 4131
    const/high16 v2, -0x80000000

    .line 4132
    .line 4133
    and-int v1, v3, v2

    .line 4134
    .line 4135
    if-eqz v1, :cond_7a

    .line 4136
    .line 4137
    sub-int/2addr v3, v2

    .line 4138
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 4139
    .line 4140
    :goto_4d
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 4141
    .line 4142
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 4143
    .line 4144
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 4145
    .line 4146
    const/4 v2, 0x1

    .line 4147
    if-nez v3, :cond_7d

    .line 4148
    .line 4149
    invoke-static {v6, v4}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 4150
    .line 4151
    .line 4152
    move-result-object v4

    .line 4153
    move-object v2, v0

    .line 4154
    check-cast v2, LX/4fG;

    .line 4155
    .line 4156
    iget-object v3, v2, LX/4fG;->A00:LX/4lZ;

    .line 4157
    .line 4158
    sget-object v2, LX/4lZ;->A0A:LX/4lZ;

    .line 4159
    .line 4160
    if-ne v3, v2, :cond_83

    .line 4161
    .line 4162
    iget-object v2, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 4163
    .line 4164
    check-cast v2, LX/5HQ;

    .line 4165
    .line 4166
    iget-object v2, v2, LX/5HQ;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4167
    .line 4168
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4169
    .line 4170
    .line 4171
    move-result v2

    .line 4172
    if-eqz v2, :cond_83

    .line 4173
    .line 4174
    goto :goto_50

    .line 4175
    :cond_7a
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 4176
    .line 4177
    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 4178
    .line 4179
    .line 4180
    goto :goto_4d

    .line 4181
    :pswitch_27
    const/16 v4, 0x24

    .line 4182
    .line 4183
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 4184
    .line 4185
    .line 4186
    move-result v1

    .line 4187
    if-eqz v1, :cond_7b

    .line 4188
    .line 4189
    move-object v5, v7

    .line 4190
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 4191
    .line 4192
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 4193
    .line 4194
    const/high16 v2, -0x80000000

    .line 4195
    .line 4196
    and-int v1, v3, v2

    .line 4197
    .line 4198
    if-eqz v1, :cond_7b

    .line 4199
    .line 4200
    sub-int/2addr v3, v2

    .line 4201
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 4202
    .line 4203
    :goto_4e
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 4204
    .line 4205
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 4206
    .line 4207
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 4208
    .line 4209
    const/4 v2, 0x1

    .line 4210
    if-nez v3, :cond_7d

    .line 4211
    .line 4212
    invoke-static {v6, v4}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 4213
    .line 4214
    .line 4215
    move-result-object v3

    .line 4216
    iget-object v2, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 4217
    .line 4218
    check-cast v2, LX/5HQ;

    .line 4219
    .line 4220
    iget-object v2, v2, LX/5HQ;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4221
    .line 4222
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4223
    .line 4224
    .line 4225
    move-result v2

    .line 4226
    if-eqz v2, :cond_83

    .line 4227
    .line 4228
    invoke-static {v0, v5, v3}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v0

    .line 4232
    goto/16 :goto_1

    .line 4233
    .line 4234
    :cond_7b
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 4235
    .line 4236
    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 4237
    .line 4238
    .line 4239
    goto :goto_4e

    .line 4240
    :pswitch_28
    const/16 v4, 0x22

    .line 4241
    .line 4242
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 4243
    .line 4244
    .line 4245
    move-result v1

    .line 4246
    if-eqz v1, :cond_7c

    .line 4247
    .line 4248
    move-object v5, v7

    .line 4249
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 4250
    .line 4251
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 4252
    .line 4253
    const/high16 v2, -0x80000000

    .line 4254
    .line 4255
    and-int v1, v3, v2

    .line 4256
    .line 4257
    if-eqz v1, :cond_7c

    .line 4258
    .line 4259
    sub-int/2addr v3, v2

    .line 4260
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 4261
    .line 4262
    :goto_4f
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 4263
    .line 4264
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 4265
    .line 4266
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 4267
    .line 4268
    const/4 v2, 0x1

    .line 4269
    if-nez v3, :cond_7d

    .line 4270
    .line 4271
    invoke-static {v6, v4}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 4272
    .line 4273
    .line 4274
    move-result-object v4

    .line 4275
    move-object v2, v0

    .line 4276
    check-cast v2, LX/4fG;

    .line 4277
    .line 4278
    iget-object v3, v2, LX/4fG;->A00:LX/4lZ;

    .line 4279
    .line 4280
    sget-object v2, LX/4lZ;->A0A:LX/4lZ;

    .line 4281
    .line 4282
    if-ne v3, v2, :cond_83

    .line 4283
    .line 4284
    iget-object v2, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 4285
    .line 4286
    check-cast v2, LX/5HQ;

    .line 4287
    .line 4288
    iget-object v2, v2, LX/5HQ;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4289
    .line 4290
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4291
    .line 4292
    .line 4293
    move-result v2

    .line 4294
    if-nez v2, :cond_83

    .line 4295
    .line 4296
    :goto_50
    invoke-static {v0, v5, v4}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 4297
    .line 4298
    .line 4299
    move-result-object v0

    .line 4300
    goto/16 :goto_1

    .line 4301
    .line 4302
    :cond_7c
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 4303
    .line 4304
    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 4305
    .line 4306
    .line 4307
    goto :goto_4f

    .line 4308
    :cond_7d
    if-ne v3, v2, :cond_9c

    .line 4309
    .line 4310
    goto :goto_52

    .line 4311
    :pswitch_29
    const/16 v5, 0x3b

    .line 4312
    .line 4313
    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 4314
    .line 4315
    .line 4316
    move-result v1

    .line 4317
    if-eqz v1, :cond_7e

    .line 4318
    .line 4319
    move-object v3, v7

    .line 4320
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 4321
    .line 4322
    iget v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 4323
    .line 4324
    const/high16 v2, -0x80000000

    .line 4325
    .line 4326
    and-int v1, v4, v2

    .line 4327
    .line 4328
    if-eqz v1, :cond_7e

    .line 4329
    .line 4330
    sub-int/2addr v4, v2

    .line 4331
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 4332
    .line 4333
    :goto_51
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 4334
    .line 4335
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 4336
    .line 4337
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 4338
    .line 4339
    const/4 v10, 0x1

    .line 4340
    if-eqz v2, :cond_7f

    .line 4341
    .line 4342
    if-ne v2, v10, :cond_9c

    .line 4343
    .line 4344
    :goto_52
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 4345
    .line 4346
    .line 4347
    goto :goto_57

    .line 4348
    :cond_7e
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 4349
    .line 4350
    invoke-direct {v3, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 4351
    .line 4352
    .line 4353
    goto :goto_51

    .line 4354
    :cond_7f
    invoke-static {v6, v4}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 4355
    .line 4356
    .line 4357
    move-result-object v4

    .line 4358
    check-cast v0, LX/27F;

    .line 4359
    .line 4360
    instance-of v2, v0, LX/2TD;

    .line 4361
    .line 4362
    if-eqz v2, :cond_80

    .line 4363
    .line 4364
    iget-object v5, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 4365
    .line 4366
    check-cast v5, LX/9Cm;

    .line 4367
    .line 4368
    check-cast v0, LX/2TD;

    .line 4369
    .line 4370
    iget-object v0, v0, LX/2TD;->A00:Ljava/lang/Object;

    .line 4371
    .line 4372
    check-cast v0, LX/GQz;

    .line 4373
    .line 4374
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4375
    .line 4376
    .line 4377
    move-result-object v7

    .line 4378
    iget-object v0, v0, LX/GQz;->A00:Ljava/util/List;

    .line 4379
    .line 4380
    if-eqz v0, :cond_9b

    .line 4381
    .line 4382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4383
    .line 4384
    .line 4385
    move-result-object v2

    .line 4386
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4387
    .line 4388
    .line 4389
    move-result v0

    .line 4390
    if-eqz v0, :cond_81

    .line 4391
    .line 4392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4393
    .line 4394
    .line 4395
    move-result-object v0

    .line 4396
    check-cast v0, LX/GRN;

    .line 4397
    .line 4398
    iget-object v6, v0, LX/GRN;->A01:Lcom/instagram/user/model/User;

    .line 4399
    .line 4400
    iget v9, v0, LX/GRN;->A00:I

    .line 4401
    .line 4402
    iget-object v8, v0, LX/GRN;->A02:Ljava/util/List;

    .line 4403
    .line 4404
    if-eqz v8, :cond_9a

    .line 4405
    .line 4406
    invoke-static/range {v5 .. v10}, LX/9Cm;->A01(LX/9Cm;Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;IZ)V

    .line 4407
    .line 4408
    .line 4409
    goto :goto_53

    .line 4410
    :cond_80
    instance-of v2, v0, LX/27E;

    .line 4411
    .line 4412
    if-eqz v2, :cond_82

    .line 4413
    .line 4414
    sget-object v2, LX/FyC;->A04:LX/FyC;

    .line 4415
    .line 4416
    :goto_54
    new-instance v0, LX/Cpa;

    .line 4417
    .line 4418
    invoke-direct {v0, v2}, LX/Cpa;-><init>(LX/FyC;)V

    .line 4419
    .line 4420
    .line 4421
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 4422
    .line 4423
    .line 4424
    move-result-object v7

    .line 4425
    :cond_81
    invoke-static {v7, v3, v4}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 4426
    .line 4427
    .line 4428
    move-result-object v0

    .line 4429
    goto/16 :goto_1

    .line 4430
    .line 4431
    :cond_82
    instance-of v0, v0, LX/2Sk;

    .line 4432
    .line 4433
    if-eqz v0, :cond_9d

    .line 4434
    .line 4435
    sget-object v2, LX/FyC;->A07:LX/FyC;

    .line 4436
    .line 4437
    goto :goto_54

    .line 4438
    :pswitch_2a
    const/16 v5, 0x1d

    .line 4439
    .line 4440
    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 4441
    .line 4442
    .line 4443
    move-result v1

    .line 4444
    if-eqz v1, :cond_84

    .line 4445
    .line 4446
    move-object v2, v7

    .line 4447
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 4448
    .line 4449
    iget v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 4450
    .line 4451
    const/high16 v3, -0x80000000

    .line 4452
    .line 4453
    and-int v1, v4, v3

    .line 4454
    .line 4455
    if-eqz v1, :cond_84

    .line 4456
    .line 4457
    sub-int/2addr v4, v3

    .line 4458
    iput v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 4459
    .line 4460
    :goto_55
    iget-object v5, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 4461
    .line 4462
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 4463
    .line 4464
    iget v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 4465
    .line 4466
    const/4 v3, 0x1

    .line 4467
    if-eqz v4, :cond_85

    .line 4468
    .line 4469
    if-ne v4, v3, :cond_9c

    .line 4470
    .line 4471
    :goto_56
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 4472
    .line 4473
    .line 4474
    :cond_83
    :goto_57
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4475
    .line 4476
    return-object v1

    .line 4477
    :cond_84
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 4478
    .line 4479
    invoke-direct {v2, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 4480
    .line 4481
    .line 4482
    goto :goto_55

    .line 4483
    :cond_85
    invoke-static {v6, v5}, LX/FnF;->A0x(Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;Ljava/lang/Object;)LX/1TC;

    .line 4484
    .line 4485
    .line 4486
    move-result-object v3

    .line 4487
    check-cast v0, LX/27F;

    .line 4488
    .line 4489
    instance-of v4, v0, LX/2TD;

    .line 4490
    .line 4491
    if-eqz v4, :cond_8f

    .line 4492
    .line 4493
    iget-object v4, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 4494
    .line 4495
    check-cast v4, LX/G4N;

    .line 4496
    .line 4497
    iget-object v6, v4, LX/G4N;->A00:LX/Bkj;

    .line 4498
    .line 4499
    sget-object v9, LX/001;->A1G:Ljava/lang/Integer;

    .line 4500
    .line 4501
    iget-object v5, v4, LX/G4N;->A01:Lcom/instagram/appreciation/analytics/CreatorLoggingData;

    .line 4502
    .line 4503
    iget-boolean v4, v5, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A01:Z

    .line 4504
    .line 4505
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4506
    .line 4507
    .line 4508
    move-result-object v7

    .line 4509
    iget-boolean v4, v5, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A02:Z

    .line 4510
    .line 4511
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4512
    .line 4513
    .line 4514
    move-result-object v8

    .line 4515
    iget-object v10, v5, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A00:Ljava/util/Map;

    .line 4516
    .line 4517
    const/4 v11, 0x0

    .line 4518
    const/16 v12, 0x10

    .line 4519
    .line 4520
    invoke-static/range {v6 .. v12}, LX/Bkj;->A04(LX/Bkj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;I)V

    .line 4521
    .line 4522
    .line 4523
    invoke-virtual {v6, v7, v8, v9, v10}, LX/Bkj;->A06(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 4524
    .line 4525
    .line 4526
    check-cast v0, LX/2TD;

    .line 4527
    .line 4528
    iget-object v9, v0, LX/2TD;->A00:Ljava/lang/Object;

    .line 4529
    .line 4530
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 4531
    .line 4532
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 4533
    .line 4534
    check-cast v0, Ljava/lang/Iterable;

    .line 4535
    .line 4536
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4537
    .line 4538
    .line 4539
    move-result-object v7

    .line 4540
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4541
    .line 4542
    .line 4543
    move-result-object v10

    .line 4544
    :cond_86
    :goto_58
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 4545
    .line 4546
    .line 4547
    move-result v0

    .line 4548
    if-eqz v0, :cond_89

    .line 4549
    .line 4550
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4551
    .line 4552
    .line 4553
    move-result-object v4

    .line 4554
    check-cast v4, LX/It5;

    .line 4555
    .line 4556
    invoke-interface {v4}, LX/It5;->Ax8()LX/Iqw;

    .line 4557
    .line 4558
    .line 4559
    move-result-object v0

    .line 4560
    if-eqz v0, :cond_87

    .line 4561
    .line 4562
    invoke-interface {v0}, LX/Iqw;->AAb()LX/Fgs;

    .line 4563
    .line 4564
    .line 4565
    move-result-object v0

    .line 4566
    if-eqz v0, :cond_87

    .line 4567
    .line 4568
    invoke-interface {v0}, LX/Fgs;->An0()Ljava/lang/String;

    .line 4569
    .line 4570
    .line 4571
    move-result-object v8

    .line 4572
    invoke-interface {v0}, LX/Fgs;->Ak5()LX/FgR;

    .line 4573
    .line 4574
    .line 4575
    move-result-object v0

    .line 4576
    if-eqz v0, :cond_88

    .line 4577
    .line 4578
    invoke-interface {v0}, LX/FgR;->Amx()Ljava/lang/String;

    .line 4579
    .line 4580
    .line 4581
    move-result-object v6

    .line 4582
    :goto_59
    invoke-interface {v4}, LX/It5;->An3()Ljava/lang/String;

    .line 4583
    .line 4584
    .line 4585
    move-result-object v5

    .line 4586
    if-eqz v8, :cond_86

    .line 4587
    .line 4588
    invoke-static {v8}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 4589
    .line 4590
    .line 4591
    move-result v0

    .line 4592
    if-nez v0, :cond_86

    .line 4593
    .line 4594
    if-eqz v6, :cond_86

    .line 4595
    .line 4596
    invoke-static {v6}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 4597
    .line 4598
    .line 4599
    move-result v0

    .line 4600
    if-nez v0, :cond_86

    .line 4601
    .line 4602
    if-eqz v5, :cond_86

    .line 4603
    .line 4604
    invoke-static {v5}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 4605
    .line 4606
    .line 4607
    move-result v0

    .line 4608
    if-nez v0, :cond_86

    .line 4609
    .line 4610
    const/16 v4, 0xb

    .line 4611
    .line 4612
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 4613
    .line 4614
    invoke-direct {v0, v5, v8, v6, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4615
    .line 4616
    .line 4617
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4618
    .line 4619
    .line 4620
    goto :goto_58

    .line 4621
    :cond_87
    move-object v8, v11

    .line 4622
    :cond_88
    move-object v6, v11

    .line 4623
    goto :goto_59

    .line 4624
    :cond_89
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 4625
    .line 4626
    check-cast v0, LX/Iqv;

    .line 4627
    .line 4628
    if-eqz v0, :cond_8e

    .line 4629
    .line 4630
    invoke-interface {v0}, LX/Iqv;->AAb()LX/Fgs;

    .line 4631
    .line 4632
    .line 4633
    move-result-object v5

    .line 4634
    :goto_5a
    const-string v4, ""

    .line 4635
    .line 4636
    if-eqz v5, :cond_8a

    .line 4637
    .line 4638
    invoke-interface {v5}, LX/Fgs;->Ak5()LX/FgR;

    .line 4639
    .line 4640
    .line 4641
    move-result-object v0

    .line 4642
    if-eqz v0, :cond_8a

    .line 4643
    .line 4644
    invoke-interface {v0}, LX/FgR;->Amx()Ljava/lang/String;

    .line 4645
    .line 4646
    .line 4647
    move-result-object v6

    .line 4648
    if-nez v6, :cond_8b

    .line 4649
    .line 4650
    :cond_8a
    move-object v6, v4

    .line 4651
    if-eqz v5, :cond_8c

    .line 4652
    .line 4653
    :cond_8b
    invoke-interface {v5}, LX/Fgs;->An0()Ljava/lang/String;

    .line 4654
    .line 4655
    .line 4656
    move-result-object v5

    .line 4657
    if-nez v5, :cond_8d

    .line 4658
    .line 4659
    :cond_8c
    move-object v5, v4

    .line 4660
    :cond_8d
    const/16 v4, 0xb

    .line 4661
    .line 4662
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 4663
    .line 4664
    invoke-direct {v0, v6, v5, v7, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 4665
    .line 4666
    .line 4667
    new-instance v4, LX/2TD;

    .line 4668
    .line 4669
    invoke-direct {v4, v0}, LX/2TD;-><init>(Ljava/lang/Object;)V

    .line 4670
    .line 4671
    .line 4672
    goto :goto_5b

    .line 4673
    :cond_8e
    const/4 v5, 0x0

    .line 4674
    goto :goto_5a

    .line 4675
    :cond_8f
    instance-of v4, v0, LX/2Sk;

    .line 4676
    .line 4677
    if-eqz v4, :cond_90

    .line 4678
    .line 4679
    iget-object v4, v6, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 4680
    .line 4681
    check-cast v4, LX/G4N;

    .line 4682
    .line 4683
    iget-object v6, v4, LX/G4N;->A00:LX/Bkj;

    .line 4684
    .line 4685
    sget-object v9, LX/001;->A1G:Ljava/lang/Integer;

    .line 4686
    .line 4687
    iget-object v5, v4, LX/G4N;->A01:Lcom/instagram/appreciation/analytics/CreatorLoggingData;

    .line 4688
    .line 4689
    iget-boolean v4, v5, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A01:Z

    .line 4690
    .line 4691
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4692
    .line 4693
    .line 4694
    move-result-object v7

    .line 4695
    iget-boolean v4, v5, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A02:Z

    .line 4696
    .line 4697
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4698
    .line 4699
    .line 4700
    move-result-object v8

    .line 4701
    iget-object v11, v5, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A00:Ljava/util/Map;

    .line 4702
    .line 4703
    check-cast v0, LX/2Sk;

    .line 4704
    .line 4705
    iget-object v10, v0, LX/2Sk;->A00:Ljava/lang/Object;

    .line 4706
    .line 4707
    check-cast v10, Ljava/lang/String;

    .line 4708
    .line 4709
    const/16 v12, 0x60

    .line 4710
    .line 4711
    invoke-static/range {v6 .. v12}, LX/Bkj;->A03(LX/Bkj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 4712
    .line 4713
    .line 4714
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4715
    .line 4716
    new-instance v4, LX/2Sk;

    .line 4717
    .line 4718
    invoke-direct {v4, v0}, LX/2Sk;-><init>(Ljava/lang/Object;)V

    .line 4719
    .line 4720
    .line 4721
    :goto_5b
    invoke-static {v4, v2, v3}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 4722
    .line 4723
    .line 4724
    move-result-object v0

    .line 4725
    goto/16 :goto_1

    .line 4726
    .line 4727
    :cond_90
    instance-of v0, v0, LX/27E;

    .line 4728
    .line 4729
    if-eqz v0, :cond_9d

    .line 4730
    .line 4731
    sget-object v4, LX/27E;->A00:LX/27E;

    .line 4732
    .line 4733
    goto :goto_5b

    .line 4734
    :cond_91
    const-string v1, "Index overflow has happened"

    .line 4735
    .line 4736
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 4737
    .line 4738
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 4739
    .line 4740
    .line 4741
    throw v0

    .line 4742
    :cond_92
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 4743
    .line 4744
    .line 4745
    move-result-object v0

    .line 4746
    throw v0

    .line 4747
    :cond_93
    const-string v0, "thumbnailUrl"

    .line 4748
    .line 4749
    goto :goto_5c

    .line 4750
    :cond_94
    const-string v0, "adMediaId"

    .line 4751
    .line 4752
    goto :goto_5c

    .line 4753
    :cond_95
    const-string v1, "pendingSponsorBoosts"

    .line 4754
    .line 4755
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 4756
    .line 4757
    .line 4758
    throw v0

    .line 4759
    :cond_96
    const-string v0, "sponsor"

    .line 4760
    .line 4761
    goto :goto_5c

    .line 4762
    :cond_97
    const-string v0, "placementPreviewUrl"

    .line 4763
    .line 4764
    :goto_5c
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 4765
    .line 4766
    .line 4767
    const/4 v0, 0x0

    .line 4768
    throw v0

    .line 4769
    :cond_98
    const-string v0, "activeAds"

    .line 4770
    .line 4771
    goto :goto_5d

    .line 4772
    :cond_99
    const-string v0, "activeAdsFromAllBrands"

    .line 4773
    .line 4774
    goto :goto_5d

    .line 4775
    :cond_9a
    const-string v0, "inactiveAds"

    .line 4776
    .line 4777
    goto :goto_5d

    .line 4778
    :cond_9b
    const-string v0, "inactiveAdsFromAllBrands"

    .line 4779
    .line 4780
    :goto_5d
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 4781
    .line 4782
    .line 4783
    const/4 v0, 0x0

    .line 4784
    throw v0

    .line 4785
    :cond_9c
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 4786
    .line 4787
    .line 4788
    move-result-object v0

    .line 4789
    throw v0

    .line 4790
    :cond_9d
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 4791
    .line 4792
    .line 4793
    move-result-object v0

    .line 4794
    throw v0

    .line 4795
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_15
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_13
    .end packed-switch
.end method
