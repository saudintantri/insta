.class public Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A00:Ljava/lang/Object;

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
.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A02:I

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v10, LX/4jJ;

    .line 12
    .line 13
    iget-object v1, v10, LX/4jJ;->A01:LX/5eG;

    .line 14
    .line 15
    sget-object v0, LX/5eG;->A01:LX/5eG;

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/LYO;

    .line 22
    .line 23
    iget-object v0, v0, LX/LYO;->A09:LX/1pA;

    .line 24
    .line 25
    iget-object v0, v0, LX/1pA;->A08:LX/5e5;

    .line 26
    .line 27
    iget-object v0, v0, LX/5e5;->A0n:LX/5gT;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5gT;->A05()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    :cond_1
    return-object v7

    .line 35
    :cond_2
    sget-object v0, LX/5eG;->A02:LX/5eG;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/LYO;

    .line 47
    .line 48
    iget-object v1, v0, LX/LYO;->A03:LX/1BJ;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/G4R;

    .line 60
    .line 61
    iget-object v3, v0, LX/G4R;->A04:LX/3BO;

    .line 62
    .line 63
    sget-object v0, LX/27E;->A00:LX/27E;

    .line 64
    .line 65
    invoke-static {v10, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v0, LX/GtP;->A02:LX/GtP;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, v10, LX/2Sk;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v2, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroid/content/Context;

    .line 84
    .line 85
    const v1, 0x7f121a76

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/GtP;->A01:LX/GtP;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    instance-of v0, v10, LX/2TD;

    .line 96
    .line 97
    if-eqz v0, :cond_3d

    .line 98
    .line 99
    sget-object v0, LX/GtP;->A03:LX/GtP;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    iget-object v11, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    iget-object v12, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/16 v14, 0x1b

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_2
    iget-object v11, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    iget-object v12, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/16 v14, 0x12

    .line 120
    .line 121
    :goto_2
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;

    .line 122
    .line 123
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v11, v3, v9}, LX/HVL;->A00(LX/05g;LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 131
    .line 132
    if-ne v7, v0, :cond_0

    .line 133
    .line 134
    return-object v7

    .line 135
    :pswitch_3
    check-cast v10, LX/46p;

    .line 136
    .line 137
    iget v1, v10, LX/46p;->A00:I

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    if-ne v1, v0, :cond_5

    .line 141
    .line 142
    iget-object v2, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LX/Hbh;

    .line 145
    .line 146
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/IDI;

    .line 149
    .line 150
    invoke-virtual {v10}, LX/46p;->A01()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/io/File;

    .line 155
    .line 156
    invoke-static {v1, v2, v0}, LX/Hbh;->A00(LX/IDI;LX/Hbh;Ljava/io/File;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    const/4 v0, 0x4

    .line 161
    if-ne v1, v0, :cond_0

    .line 162
    .line 163
    iget-object v2, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LX/Hbh;

    .line 166
    .line 167
    iget-object v1, v2, LX/Hbh;->A02:LX/HGg;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget-object v0, v1, LX/HGg;->A01:LX/Imj;

    .line 172
    .line 173
    invoke-interface {v0}, LX/Imj;->ANC()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, LX/HGg;->A00:LX/Imi;

    .line 177
    .line 178
    invoke-interface {v0}, LX/Imi;->CHN()V

    .line 179
    .line 180
    .line 181
    :cond_6
    const/4 v0, 0x0

    .line 182
    iput-object v0, v2, LX/Hbh;->A02:LX/HGg;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_4
    const/16 v5, 0x9

    .line 187
    .line 188
    invoke-static {v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    move-object v6, v3

    .line 195
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 196
    .line 197
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 198
    .line 199
    const/high16 v1, -0x80000000

    .line 200
    .line 201
    and-int v0, v2, v1

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    sub-int/2addr v2, v1

    .line 206
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 207
    .line 208
    :goto_3
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 211
    .line 212
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    const/4 v2, 0x1

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    if-eq v0, v2, :cond_9

    .line 219
    .line 220
    if-ne v0, v3, :cond_10

    .line 221
    .line 222
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_7
    invoke-static {v4, v3, v5}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LX/1TC;

    .line 238
    .line 239
    check-cast v10, LX/HOE;

    .line 240
    .line 241
    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/0VH;

    .line 244
    .line 245
    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 248
    .line 249
    invoke-virtual {v10, v6, v0}, LX/HOE;->A00(LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-ne v5, v7, :cond_a

    .line 254
    .line 255
    return-object v7

    .line 256
    :cond_9
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v0, v5}, LX/FnA;->A1R(Ljava/lang/Object;Ljava/lang/Object;)LX/1TC;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_a
    const/4 v0, 0x0

    .line 263
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 266
    .line 267
    invoke-interface {v1, v5, v6}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_5

    .line 272
    :pswitch_5
    const/16 v5, 0x11

    .line 273
    .line 274
    invoke-static {v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    move-object v6, v3

    .line 281
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 282
    .line 283
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 284
    .line 285
    const/high16 v1, -0x80000000

    .line 286
    .line 287
    and-int v0, v2, v1

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    sub-int/2addr v2, v1

    .line 292
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 293
    .line 294
    :goto_4
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 295
    .line 296
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 297
    .line 298
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    if-ne v1, v0, :cond_10

    .line 304
    .line 305
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_b
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 311
    .line 312
    invoke-direct {v6, v4, v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_c
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v5, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, LX/1TC;

    .line 322
    .line 323
    move-object v3, v10

    .line 324
    check-cast v3, LX/HTz;

    .line 325
    .line 326
    iget v0, v3, LX/HTz;->A03:I

    .line 327
    .line 328
    neg-int v2, v0

    .line 329
    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    .line 332
    .line 333
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    .line 334
    .line 335
    iget v1, v0, Landroidx/paging/PagingConfig;->A01:I

    .line 336
    .line 337
    if-gt v2, v1, :cond_d

    .line 338
    .line 339
    iget v0, v3, LX/HTz;->A02:I

    .line 340
    .line 341
    neg-int v0, v0

    .line 342
    if-le v0, v1, :cond_0

    .line 343
    .line 344
    :cond_d
    invoke-static {v10, v6, v5}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_5
    if-ne v0, v7, :cond_0

    .line 349
    .line 350
    return-object v7

    .line 351
    :pswitch_6
    check-cast v10, LX/ERU;

    .line 352
    .line 353
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    .line 356
    .line 357
    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/GtA;

    .line 360
    .line 361
    invoke-static {v10, v0, v1, v3}, Landroidx/paging/PageFetcherSnapshot;->A01(LX/ERU;LX/GtA;Landroidx/paging/PageFetcherSnapshot;LX/1Br;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 366
    .line 367
    if-ne v7, v0, :cond_0

    .line 368
    .line 369
    return-object v7

    .line 370
    :pswitch_7
    const/4 v6, 0x4

    .line 371
    invoke-static {v6, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    move-object v5, v3

    .line 378
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 379
    .line 380
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 381
    .line 382
    const/high16 v1, -0x80000000

    .line 383
    .line 384
    and-int v0, v2, v1

    .line 385
    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    sub-int/2addr v2, v1

    .line 389
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 390
    .line 391
    :goto_6
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 392
    .line 393
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 394
    .line 395
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    if-eqz v0, :cond_e

    .line 399
    .line 400
    if-ne v0, v2, :cond_10

    .line 401
    .line 402
    iget-object v10, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v10, LX/2ja;

    .line 405
    .line 406
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;

    .line 409
    .line 410
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :goto_7
    iget-object v1, v0, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, LX/02Q;

    .line 416
    .line 417
    iget v0, v10, LX/2ja;->A00:I

    .line 418
    .line 419
    iput v0, v1, LX/02Q;->A00:I

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_e
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    check-cast v10, LX/2ja;

    .line 427
    .line 428
    invoke-static {v10}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget v1, v10, LX/2ja;->A00:I

    .line 432
    .line 433
    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LX/02Q;

    .line 436
    .line 437
    iget v0, v0, LX/02Q;->A00:I

    .line 438
    .line 439
    if-le v1, v0, :cond_0

    .line 440
    .line 441
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, LX/1TC;

    .line 444
    .line 445
    iget-object v0, v10, LX/2ja;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v4, v10, v5, v2}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v0, v5}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eq v0, v7, :cond_1

    .line 455
    .line 456
    move-object v0, v4

    .line 457
    goto :goto_7

    .line 458
    :cond_f
    invoke-static {v4, v3, v6}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    goto :goto_6

    .line 463
    :pswitch_8
    instance-of v0, v3, LX/IaW;

    .line 464
    .line 465
    if-eqz v0, :cond_11

    .line 466
    .line 467
    move-object v5, v3

    .line 468
    check-cast v5, LX/IaW;

    .line 469
    .line 470
    iget v2, v5, LX/IaW;->A00:I

    .line 471
    .line 472
    const/high16 v1, -0x80000000

    .line 473
    .line 474
    and-int v0, v2, v1

    .line 475
    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    sub-int/2addr v2, v1

    .line 479
    iput v2, v5, LX/IaW;->A00:I

    .line 480
    .line 481
    :goto_8
    iget-object v0, v5, LX/IaW;->A08:Ljava/lang/Object;

    .line 482
    .line 483
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 484
    .line 485
    iget v1, v5, LX/IaW;->A00:I

    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    const/4 v6, 0x0

    .line 489
    packed-switch v1, :pswitch_data_1

    .line 490
    .line 491
    .line 492
    :cond_10
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :cond_11
    new-instance v5, LX/IaW;

    .line 498
    .line 499
    invoke-direct {v5, v4, v3}, LX/IaW;-><init>(Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;LX/1Br;)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :pswitch_9
    iget-object v8, v5, LX/IaW;->A05:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v8, LX/393;

    .line 506
    .line 507
    iget-object v1, v5, LX/IaW;->A04:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 510
    .line 511
    iget-object v9, v5, LX/IaW;->A03:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v9, LX/GtA;

    .line 514
    .line 515
    iget-object v4, v5, LX/IaW;->A02:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v4, LX/HeL;

    .line 518
    .line 519
    invoke-static {v5, v0}, LX/IaW;->A00(LX/IaW;Ljava/lang/Object;)Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    goto/16 :goto_d

    .line 524
    .line 525
    :pswitch_a
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    .line 531
    .line 532
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 533
    .line 534
    iget-object v8, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/393;

    .line 535
    .line 536
    iput-object v4, v5, LX/IaW;->A01:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v1, v5, LX/IaW;->A02:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v8, v5, LX/IaW;->A03:Ljava/lang/Object;

    .line 541
    .line 542
    iput v2, v5, LX/IaW;->A00:I

    .line 543
    .line 544
    invoke-virtual {v8, v5}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-eq v0, v7, :cond_1

    .line 549
    .line 550
    move-object v2, v4

    .line 551
    goto :goto_9

    .line 552
    :pswitch_b
    iget-object v8, v5, LX/IaW;->A03:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v8, LX/393;

    .line 555
    .line 556
    iget-object v1, v5, LX/IaW;->A02:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 559
    .line 560
    invoke-static {v5, v0}, LX/IaW;->A00(LX/IaW;Ljava/lang/Object;)Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    :goto_9
    :try_start_0
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/HUH;

    .line 565
    .line 566
    iget-object v0, v1, LX/HUH;->A05:LX/HUP;

    .line 567
    .line 568
    invoke-virtual {v0}, LX/HUP;->A01()LX/HeL;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    .line 575
    .line 576
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A00:LX/HOl;

    .line 577
    .line 578
    iget-object v0, v0, LX/HOl;->A00:LX/HQk;

    .line 579
    .line 580
    iget-object v0, v0, LX/HQk;->A00:LX/G5c;

    .line 581
    .line 582
    invoke-virtual {v1, v0}, LX/HUH;->A01(LX/G5c;)LX/HUT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8}, LX/393;->A01()V

    .line 586
    .line 587
    .line 588
    iget-object v0, v4, LX/HeL;->A02:LX/HB7;

    .line 589
    .line 590
    instance-of v0, v0, LX/G5E;

    .line 591
    .line 592
    if-eqz v0, :cond_16

    .line 593
    .line 594
    sget-object v3, LX/GtA;->A03:LX/GtA;

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :pswitch_c
    iget-object v8, v5, LX/IaW;->A05:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v8, LX/393;

    .line 600
    .line 601
    iget-object v1, v5, LX/IaW;->A04:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 604
    .line 605
    iget-object v3, v5, LX/IaW;->A03:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, LX/GtA;

    .line 608
    .line 609
    iget-object v4, v5, LX/IaW;->A02:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v4, LX/HeL;

    .line 612
    .line 613
    invoke-static {v5, v0}, LX/IaW;->A00(LX/IaW;Ljava/lang/Object;)Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    :try_start_1
    iget-object v9, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/HUH;

    .line 618
    .line 619
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    .line 622
    .line 623
    invoke-static {v5, v2, v4, v3, v8}, LX/IaW;->A01(LX/IaW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iput-object v6, v5, LX/IaW;->A05:Ljava/lang/Object;

    .line 627
    .line 628
    const/4 v0, 0x3

    .line 629
    iput v0, v5, LX/IaW;->A00:I

    .line 630
    .line 631
    invoke-static {v3, v1, v9, v5}, Landroidx/paging/PageFetcherSnapshot;->A02(LX/GtA;Landroidx/paging/PageFetcherSnapshot;LX/HUH;LX/1Br;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-ne v0, v7, :cond_12

    .line 636
    .line 637
    goto/16 :goto_1b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 638
    .line 639
    :pswitch_d
    iget-object v8, v5, LX/IaW;->A04:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v8, LX/393;

    .line 642
    .line 643
    iget-object v3, v5, LX/IaW;->A03:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v3, LX/GtA;

    .line 646
    .line 647
    iget-object v4, v5, LX/IaW;->A02:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v4, LX/HeL;

    .line 650
    .line 651
    iget-object v2, v5, LX/IaW;->A01:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;

    .line 654
    .line 655
    :try_start_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 656
    .line 657
    .line 658
    :cond_12
    invoke-virtual {v8}, LX/393;->A01()V

    .line 659
    .line 660
    .line 661
    :goto_a
    iget-object v8, v2, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v8, Landroidx/paging/PageFetcherSnapshot;

    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    const/4 v0, 0x0

    .line 670
    if-eq v1, v0, :cond_13

    .line 671
    .line 672
    iget-object v1, v8, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 673
    .line 674
    iget-object v10, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/393;

    .line 675
    .line 676
    invoke-static {v5, v2, v4, v3, v1}, LX/IaW;->A01(LX/IaW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iput-object v10, v5, LX/IaW;->A05:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v3, v5, LX/IaW;->A06:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v8, v5, LX/IaW;->A07:Ljava/lang/Object;

    .line 684
    .line 685
    const/4 v0, 0x4

    .line 686
    iput v0, v5, LX/IaW;->A00:I

    .line 687
    .line 688
    invoke-virtual {v10, v5}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-eq v0, v7, :cond_1

    .line 693
    .line 694
    move-object v9, v3

    .line 695
    goto :goto_b

    .line 696
    :pswitch_e
    iget-object v8, v5, LX/IaW;->A07:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v8, Landroidx/paging/PageFetcherSnapshot;

    .line 699
    .line 700
    iget-object v9, v5, LX/IaW;->A06:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v9, LX/GtA;

    .line 703
    .line 704
    iget-object v10, v5, LX/IaW;->A05:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v10, LX/393;

    .line 707
    .line 708
    iget-object v1, v5, LX/IaW;->A04:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 711
    .line 712
    iget-object v3, v5, LX/IaW;->A03:Ljava/lang/Object;

    .line 713
    .line 714
    iget-object v4, v5, LX/IaW;->A02:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v4, LX/HeL;

    .line 717
    .line 718
    invoke-static {v5, v0}, LX/IaW;->A00(LX/IaW;Ljava/lang/Object;)Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    :goto_b
    :try_start_3
    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/HUH;

    .line 723
    .line 724
    iget-object v0, v0, LX/HUH;->A09:Ljava/util/Map;

    .line 725
    .line 726
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, LX/HTz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 731
    .line 732
    invoke-virtual {v10}, LX/393;->A01()V

    .line 733
    .line 734
    .line 735
    move-object v10, v3

    .line 736
    move-object v3, v9

    .line 737
    goto :goto_c

    .line 738
    :cond_13
    move-object v10, v3

    .line 739
    move-object v1, v6

    .line 740
    :goto_c
    invoke-static {v5, v2, v4, v10, v6}, LX/IaW;->A01(LX/IaW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iput-object v6, v5, LX/IaW;->A05:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v6, v5, LX/IaW;->A06:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v6, v5, LX/IaW;->A07:Ljava/lang/Object;

    .line 748
    .line 749
    const/4 v0, 0x5

    .line 750
    iput v0, v5, LX/IaW;->A00:I

    .line 751
    .line 752
    invoke-static {v3, v8, v1, v5}, Landroidx/paging/PageFetcherSnapshot;->A03(LX/GtA;Landroidx/paging/PageFetcherSnapshot;LX/HTz;LX/1Br;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-ne v0, v7, :cond_14

    .line 757
    .line 758
    return-object v7

    .line 759
    :pswitch_f
    iget-object v10, v5, LX/IaW;->A03:Ljava/lang/Object;

    .line 760
    .line 761
    iget-object v4, v5, LX/IaW;->A02:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v4, LX/HeL;

    .line 764
    .line 765
    invoke-static {v5, v0}, LX/IaW;->A00(LX/IaW;Ljava/lang/Object;)Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    :cond_14
    sget-object v0, LX/GtA;->A03:LX/GtA;

    .line 770
    .line 771
    if-ne v10, v0, :cond_16

    .line 772
    .line 773
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    .line 776
    .line 777
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 778
    .line 779
    iget-object v8, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/393;

    .line 780
    .line 781
    invoke-static {v5, v2, v4, v1, v8}, LX/IaW;->A01(LX/IaW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    const/4 v0, 0x6

    .line 785
    iput v0, v5, LX/IaW;->A00:I

    .line 786
    .line 787
    invoke-virtual {v8, v5}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-ne v0, v7, :cond_15

    .line 792
    .line 793
    return-object v7

    .line 794
    :pswitch_10
    iget-object v8, v5, LX/IaW;->A04:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v8, LX/393;

    .line 797
    .line 798
    iget-object v1, v5, LX/IaW;->A03:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 801
    .line 802
    iget-object v4, v5, LX/IaW;->A02:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v4, LX/HeL;

    .line 805
    .line 806
    invoke-static {v5, v0}, LX/IaW;->A00(LX/IaW;Ljava/lang/Object;)Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    :cond_15
    :try_start_4
    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/HUH;

    .line 811
    .line 812
    iget-object v1, v0, LX/HUH;->A05:LX/HUP;

    .line 813
    .line 814
    sget-object v0, LX/GtA;->A03:LX/GtA;

    .line 815
    .line 816
    invoke-virtual {v1, v0}, LX/HUP;->A00(LX/GtA;)LX/HB7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v2, v0, v8}, LX/FnG;->A1I(Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;Ljava/lang/Object;LX/393;)V

    .line 821
    .line 822
    .line 823
    :cond_16
    sget-object v9, LX/GtA;->A02:LX/GtA;

    .line 824
    .line 825
    iget-object v0, v4, LX/HeL;->A01:LX/HB7;

    .line 826
    .line 827
    instance-of v0, v0, LX/G5E;

    .line 828
    .line 829
    if-eqz v0, :cond_1c

    .line 830
    .line 831
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    .line 834
    .line 835
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 836
    .line 837
    iget-object v8, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/393;

    .line 838
    .line 839
    invoke-static {v5, v2, v4, v9, v1}, LX/IaW;->A01(LX/IaW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    iput-object v8, v5, LX/IaW;->A05:Ljava/lang/Object;

    .line 843
    .line 844
    const/4 v0, 0x7

    .line 845
    iput v0, v5, LX/IaW;->A00:I

    .line 846
    .line 847
    invoke-virtual {v8, v5}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-ne v0, v7, :cond_17

    .line 852
    .line 853
    return-object v7

    .line 854
    :cond_17
    :goto_d
    :try_start_5
    iget-object v3, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/HUH;

    .line 855
    .line 856
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    .line 859
    .line 860
    invoke-static {v5, v2, v4, v9, v8}, LX/IaW;->A01(LX/IaW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iput-object v6, v5, LX/IaW;->A05:Ljava/lang/Object;

    .line 864
    .line 865
    const/16 v0, 0x8

    .line 866
    .line 867
    iput v0, v5, LX/IaW;->A00:I

    .line 868
    .line 869
    invoke-static {v9, v1, v3, v5}, Landroidx/paging/PageFetcherSnapshot;->A02(LX/GtA;Landroidx/paging/PageFetcherSnapshot;LX/HUH;LX/1Br;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-ne v0, v7, :cond_18

    .line 874
    .line 875
    goto/16 :goto_1c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 876
    .line 877
    :pswitch_11
    iget-object v8, v5, LX/IaW;->A04:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v8, LX/393;

    .line 880
    .line 881
    iget-object v9, v5, LX/IaW;->A03:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v9, LX/GtA;

    .line 884
    .line 885
    iget-object v4, v5, LX/IaW;->A02:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v4, LX/HeL;

    .line 888
    .line 889
    iget-object v2, v5, LX/IaW;->A01:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;

    .line 892
    .line 893
    :try_start_6
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 894
    .line 895
    .line 896
    :cond_18
    invoke-virtual {v8}, LX/393;->A01()V

    .line 897
    .line 898
    .line 899
    iget-object v8, v2, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v8, Landroidx/paging/PageFetcherSnapshot;

    .line 902
    .line 903
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    const/4 v0, 0x0

    .line 908
    if-eq v1, v0, :cond_19

    .line 909
    .line 910
    iget-object v1, v8, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 911
    .line 912
    iget-object v10, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/393;

    .line 913
    .line 914
    invoke-static {v5, v2, v4, v9, v1}, LX/IaW;->A01(LX/IaW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iput-object v10, v5, LX/IaW;->A05:Ljava/lang/Object;

    .line 918
    .line 919
    iput-object v9, v5, LX/IaW;->A06:Ljava/lang/Object;

    .line 920
    .line 921
    iput-object v8, v5, LX/IaW;->A07:Ljava/lang/Object;

    .line 922
    .line 923
    const/16 v0, 0x9

    .line 924
    .line 925
    iput v0, v5, LX/IaW;->A00:I

    .line 926
    .line 927
    invoke-virtual {v10, v5}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    if-eq v0, v7, :cond_1

    .line 932
    .line 933
    move-object v11, v9

    .line 934
    goto :goto_e

    .line 935
    :pswitch_12
    iget-object v8, v5, LX/IaW;->A07:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v8, Landroidx/paging/PageFetcherSnapshot;

    .line 938
    .line 939
    iget-object v11, v5, LX/IaW;->A06:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v11, LX/GtA;

    .line 942
    .line 943
    iget-object v10, v5, LX/IaW;->A05:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v10, LX/393;

    .line 946
    .line 947
    iget-object v1, v5, LX/IaW;->A04:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 950
    .line 951
    iget-object v9, v5, LX/IaW;->A03:Ljava/lang/Object;

    .line 952
    .line 953
    iget-object v4, v5, LX/IaW;->A02:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v4, LX/HeL;

    .line 956
    .line 957
    invoke-static {v5, v0}, LX/IaW;->A00(LX/IaW;Ljava/lang/Object;)Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    :goto_e
    :try_start_7
    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/HUH;

    .line 962
    .line 963
    iget-object v0, v0, LX/HUH;->A09:Ljava/util/Map;

    .line 964
    .line 965
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, LX/HTz;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 970
    .line 971
    invoke-virtual {v10}, LX/393;->A01()V

    .line 972
    .line 973
    .line 974
    move-object v1, v9

    .line 975
    move-object v9, v11

    .line 976
    goto :goto_f

    .line 977
    :cond_19
    move-object v1, v9

    .line 978
    move-object v3, v6

    .line 979
    :goto_f
    invoke-static {v5, v2, v4, v1, v6}, LX/IaW;->A01(LX/IaW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    iput-object v6, v5, LX/IaW;->A05:Ljava/lang/Object;

    .line 983
    .line 984
    iput-object v6, v5, LX/IaW;->A06:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v6, v5, LX/IaW;->A07:Ljava/lang/Object;

    .line 987
    .line 988
    const/16 v0, 0xa

    .line 989
    .line 990
    iput v0, v5, LX/IaW;->A00:I

    .line 991
    .line 992
    invoke-static {v9, v8, v3, v5}, Landroidx/paging/PageFetcherSnapshot;->A03(LX/GtA;Landroidx/paging/PageFetcherSnapshot;LX/HTz;LX/1Br;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    if-ne v0, v7, :cond_1a

    .line 997
    .line 998
    return-object v7

    .line 999
    :pswitch_13
    iget-object v1, v5, LX/IaW;->A03:Ljava/lang/Object;

    .line 1000
    .line 1001
    iget-object v4, v5, LX/IaW;->A02:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v4, LX/HeL;

    .line 1004
    .line 1005
    invoke-static {v5, v0}, LX/IaW;->A00(LX/IaW;Ljava/lang/Object;)Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    :cond_1a
    sget-object v0, LX/GtA;->A03:LX/GtA;

    .line 1010
    .line 1011
    if-ne v1, v0, :cond_1c

    .line 1012
    .line 1013
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    .line 1016
    .line 1017
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 1018
    .line 1019
    iget-object v8, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/393;

    .line 1020
    .line 1021
    invoke-static {v5, v2, v4, v1, v8}, LX/IaW;->A01(LX/IaW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    const/16 v0, 0xb

    .line 1025
    .line 1026
    iput v0, v5, LX/IaW;->A00:I

    .line 1027
    .line 1028
    invoke-virtual {v8, v5}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    if-ne v0, v7, :cond_1b

    .line 1033
    .line 1034
    return-object v7

    .line 1035
    :pswitch_14
    iget-object v8, v5, LX/IaW;->A04:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v8, LX/393;

    .line 1038
    .line 1039
    iget-object v1, v5, LX/IaW;->A03:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 1042
    .line 1043
    iget-object v4, v5, LX/IaW;->A02:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v4, LX/HeL;

    .line 1046
    .line 1047
    invoke-static {v5, v0}, LX/IaW;->A00(LX/IaW;Ljava/lang/Object;)Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    :cond_1b
    :try_start_8
    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/HUH;

    .line 1052
    .line 1053
    iget-object v1, v0, LX/HUH;->A05:LX/HUP;

    .line 1054
    .line 1055
    sget-object v0, LX/GtA;->A03:LX/GtA;

    .line 1056
    .line 1057
    invoke-virtual {v1, v0}, LX/HUP;->A00(LX/GtA;)LX/HB7;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v2, v0, v8}, LX/FnG;->A1I(Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;Ljava/lang/Object;LX/393;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_1c
    sget-object v3, LX/GtA;->A01:LX/GtA;

    .line 1065
    .line 1066
    iget-object v0, v4, LX/HeL;->A00:LX/HB7;

    .line 1067
    .line 1068
    instance-of v0, v0, LX/G5E;

    .line 1069
    .line 1070
    if-eqz v0, :cond_0

    .line 1071
    .line 1072
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    .line 1075
    .line 1076
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 1077
    .line 1078
    iget-object v8, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/393;

    .line 1079
    .line 1080
    invoke-static {v5, v2, v3, v1, v8}, LX/IaW;->A01(LX/IaW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    const/16 v0, 0xc

    .line 1084
    .line 1085
    iput v0, v5, LX/IaW;->A00:I

    .line 1086
    .line 1087
    invoke-virtual {v8, v5}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    if-ne v0, v7, :cond_1d

    .line 1092
    .line 1093
    return-object v7

    .line 1094
    :pswitch_15
    iget-object v8, v5, LX/IaW;->A04:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v8, LX/393;

    .line 1097
    .line 1098
    iget-object v1, v5, LX/IaW;->A03:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 1101
    .line 1102
    iget-object v3, v5, LX/IaW;->A02:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v3, LX/GtA;

    .line 1105
    .line 1106
    invoke-static {v5, v0}, LX/IaW;->A00(LX/IaW;Ljava/lang/Object;)Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    :cond_1d
    :try_start_9
    iget-object v4, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/HUH;

    .line 1111
    .line 1112
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    .line 1115
    .line 1116
    invoke-static {v5, v2, v3, v8, v6}, LX/IaW;->A01(LX/IaW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    const/16 v0, 0xd

    .line 1120
    .line 1121
    iput v0, v5, LX/IaW;->A00:I

    .line 1122
    .line 1123
    invoke-static {v3, v1, v4, v5}, Landroidx/paging/PageFetcherSnapshot;->A02(LX/GtA;Landroidx/paging/PageFetcherSnapshot;LX/HUH;LX/1Br;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    if-ne v0, v7, :cond_1e

    .line 1128
    .line 1129
    goto/16 :goto_1d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1130
    .line 1131
    :pswitch_16
    iget-object v8, v5, LX/IaW;->A03:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v8, LX/393;

    .line 1134
    .line 1135
    iget-object v3, v5, LX/IaW;->A02:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v3, LX/GtA;

    .line 1138
    .line 1139
    iget-object v2, v5, LX/IaW;->A01:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;

    .line 1142
    .line 1143
    :try_start_a
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1144
    .line 1145
    .line 1146
    :cond_1e
    invoke-virtual {v8}, LX/393;->A01()V

    .line 1147
    .line 1148
    .line 1149
    move-object v9, v3

    .line 1150
    iget-object v4, v2, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    .line 1153
    .line 1154
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    const/4 v0, 0x0

    .line 1159
    if-eq v1, v0, :cond_20

    .line 1160
    .line 1161
    iget-object v1, v4, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 1162
    .line 1163
    iget-object v8, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/393;

    .line 1164
    .line 1165
    invoke-static {v5, v2, v3, v1, v8}, LX/IaW;->A01(LX/IaW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    iput-object v3, v5, LX/IaW;->A05:Ljava/lang/Object;

    .line 1169
    .line 1170
    iput-object v4, v5, LX/IaW;->A06:Ljava/lang/Object;

    .line 1171
    .line 1172
    const/16 v0, 0xe

    .line 1173
    .line 1174
    iput v0, v5, LX/IaW;->A00:I

    .line 1175
    .line 1176
    invoke-virtual {v8, v5}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    if-ne v0, v7, :cond_1f

    .line 1181
    .line 1182
    return-object v7

    .line 1183
    :pswitch_17
    iget-object v4, v5, LX/IaW;->A06:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    .line 1186
    .line 1187
    iget-object v9, v5, LX/IaW;->A05:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v9, LX/GtA;

    .line 1190
    .line 1191
    iget-object v8, v5, LX/IaW;->A04:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v8, LX/393;

    .line 1194
    .line 1195
    iget-object v1, v5, LX/IaW;->A03:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 1198
    .line 1199
    iget-object v3, v5, LX/IaW;->A02:Ljava/lang/Object;

    .line 1200
    .line 1201
    invoke-static {v5, v0}, LX/IaW;->A00(LX/IaW;Ljava/lang/Object;)Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    :cond_1f
    :try_start_b
    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/HUH;

    .line 1206
    .line 1207
    iget-object v0, v0, LX/HUH;->A09:Ljava/util/Map;

    .line 1208
    .line 1209
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, LX/HTz;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1214
    .line 1215
    invoke-virtual {v8}, LX/393;->A01()V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_10

    .line 1219
    :cond_20
    move-object v1, v6

    .line 1220
    :goto_10
    iput-object v2, v5, LX/IaW;->A01:Ljava/lang/Object;

    .line 1221
    .line 1222
    iput-object v3, v5, LX/IaW;->A02:Ljava/lang/Object;

    .line 1223
    .line 1224
    iput-object v6, v5, LX/IaW;->A03:Ljava/lang/Object;

    .line 1225
    .line 1226
    iput-object v6, v5, LX/IaW;->A04:Ljava/lang/Object;

    .line 1227
    .line 1228
    iput-object v6, v5, LX/IaW;->A05:Ljava/lang/Object;

    .line 1229
    .line 1230
    iput-object v6, v5, LX/IaW;->A06:Ljava/lang/Object;

    .line 1231
    .line 1232
    const/16 v0, 0xf

    .line 1233
    .line 1234
    iput v0, v5, LX/IaW;->A00:I

    .line 1235
    .line 1236
    invoke-static {v9, v4, v1, v5}, Landroidx/paging/PageFetcherSnapshot;->A03(LX/GtA;Landroidx/paging/PageFetcherSnapshot;LX/HTz;LX/1Br;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    if-ne v0, v7, :cond_21

    .line 1241
    .line 1242
    return-object v7

    .line 1243
    :pswitch_18
    iget-object v3, v5, LX/IaW;->A02:Ljava/lang/Object;

    .line 1244
    .line 1245
    invoke-static {v5, v0}, LX/IaW;->A00(LX/IaW;Ljava/lang/Object;)Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    :cond_21
    sget-object v0, LX/GtA;->A03:LX/GtA;

    .line 1250
    .line 1251
    if-ne v3, v0, :cond_0

    .line 1252
    .line 1253
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    .line 1256
    .line 1257
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 1258
    .line 1259
    iget-object v3, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/393;

    .line 1260
    .line 1261
    iput-object v2, v5, LX/IaW;->A01:Ljava/lang/Object;

    .line 1262
    .line 1263
    iput-object v1, v5, LX/IaW;->A02:Ljava/lang/Object;

    .line 1264
    .line 1265
    iput-object v3, v5, LX/IaW;->A03:Ljava/lang/Object;

    .line 1266
    .line 1267
    const/16 v0, 0x10

    .line 1268
    .line 1269
    iput v0, v5, LX/IaW;->A00:I

    .line 1270
    .line 1271
    invoke-virtual {v3, v5}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    if-ne v0, v7, :cond_22

    .line 1276
    .line 1277
    return-object v7

    .line 1278
    :pswitch_19
    iget-object v3, v5, LX/IaW;->A03:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v3, LX/393;

    .line 1281
    .line 1282
    iget-object v1, v5, LX/IaW;->A02:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 1285
    .line 1286
    invoke-static {v5, v0}, LX/IaW;->A00(LX/IaW;Ljava/lang/Object;)Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    :cond_22
    :try_start_c
    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/HUH;

    .line 1291
    .line 1292
    iget-object v1, v0, LX/HUH;->A05:LX/HUP;

    .line 1293
    .line 1294
    sget-object v0, LX/GtA;->A03:LX/GtA;

    .line 1295
    .line 1296
    invoke-virtual {v1, v0}, LX/HUP;->A00(LX/GtA;)LX/HB7;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-static {v2, v0, v3}, LX/FnG;->A1I(Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;Ljava/lang/Object;LX/393;)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_0

    .line 1304
    .line 1305
    :pswitch_1a
    check-cast v10, LX/FXs;

    .line 1306
    .line 1307
    instance-of v0, v10, LX/EoN;

    .line 1308
    .line 1309
    if-eqz v0, :cond_2b

    .line 1310
    .line 1311
    iget-object v3, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v3, LX/HpV;

    .line 1314
    .line 1315
    check-cast v10, LX/EoN;

    .line 1316
    .line 1317
    iget-object v4, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v4, LX/1BX;

    .line 1320
    .line 1321
    instance-of v0, v3, LX/G2r;

    .line 1322
    .line 1323
    if-eqz v0, :cond_24

    .line 1324
    .line 1325
    check-cast v3, LX/G2r;

    .line 1326
    .line 1327
    const/4 v0, 0x0

    .line 1328
    invoke-static {v0, v10, v4}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    iget-object v5, v3, LX/G2r;->A01:LX/NBq;

    .line 1333
    .line 1334
    invoke-virtual {v5}, LX/NBq;->entrySet()Ljava/util/Set;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_23

    .line 1347
    .line 1348
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    check-cast v1, Landroidx/compose/material/ripple/RippleAnimation;

    .line 1357
    .line 1358
    iget-object v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->A07:LX/3i5;

    .line 1359
    .line 1360
    invoke-static {v0, v6}, LX/FnB;->A1H(LX/3i5;Z)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v1, v1, Landroidx/compose/material/ripple/RippleAnimation;->A09:LX/2TK;

    .line 1364
    .line 1365
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1366
    .line 1367
    check-cast v1, LX/1BM;

    .line 1368
    .line 1369
    invoke-virtual {v1, v0}, LX/1BM;->A0J(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_11

    .line 1373
    :cond_23
    const/4 v2, 0x0

    .line 1374
    iget-wide v0, v10, LX/EoN;->A00:J

    .line 1375
    .line 1376
    invoke-static {v0, v1}, LX/FnA;->A0Q(J)LX/3oZ;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation;

    .line 1381
    .line 1382
    invoke-direct {v0, v1}, Landroidx/compose/material/ripple/RippleAnimation;-><init>(LX/3oZ;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v5, v10, v0}, LX/NBq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    const/16 v11, 0x12

    .line 1389
    .line 1390
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 1391
    .line 1392
    move-object v6, v1

    .line 1393
    move-object v7, v3

    .line 1394
    move-object v8, v0

    .line 1395
    move-object v9, v10

    .line 1396
    move-object v10, v2

    .line 1397
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 1398
    .line 1399
    .line 1400
    const/4 v0, 0x3

    .line 1401
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_0

    .line 1405
    .line 1406
    :cond_24
    check-cast v3, LX/G2s;

    .line 1407
    .line 1408
    const/4 v8, 0x0

    .line 1409
    invoke-static {v10, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v7, v3, LX/G2s;->A02:LX/G1N;

    .line 1413
    .line 1414
    iget-object v6, v7, LX/G1N;->A02:LX/HFU;

    .line 1415
    .line 1416
    iget-object v5, v6, LX/HFU;->A01:Ljava/util/Map;

    .line 1417
    .line 1418
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v9

    .line 1422
    check-cast v9, LX/G1B;

    .line 1423
    .line 1424
    if-nez v9, :cond_27

    .line 1425
    .line 1426
    iget-object v0, v7, LX/G1N;->A04:Ljava/util/List;

    .line 1427
    .line 1428
    invoke-static {v0}, LX/19M;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v9

    .line 1432
    check-cast v9, LX/G1B;

    .line 1433
    .line 1434
    if-nez v9, :cond_26

    .line 1435
    .line 1436
    iget v2, v7, LX/G1N;->A00:I

    .line 1437
    .line 1438
    iget-object v1, v7, LX/G1N;->A03:Ljava/util/List;

    .line 1439
    .line 1440
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v1}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-le v2, v0, :cond_29

    .line 1448
    .line 1449
    invoke-virtual {v7}, LX/G1N;->getContext()Landroid/content/Context;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v9, LX/G1B;

    .line 1457
    .line 1458
    invoke-direct {v9, v0}, LX/G1B;-><init>(Landroid/content/Context;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v7, v9}, LX/G1N;->addView(Landroid/view/View;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    :cond_25
    :goto_12
    iget v1, v7, LX/G1N;->A00:I

    .line 1468
    .line 1469
    iget v0, v7, LX/G1N;->A01:I

    .line 1470
    .line 1471
    add-int/lit8 v0, v0, -0x1

    .line 1472
    .line 1473
    if-ge v1, v0, :cond_28

    .line 1474
    .line 1475
    add-int/lit8 v0, v1, 0x1

    .line 1476
    .line 1477
    iput v0, v7, LX/G1N;->A00:I

    .line 1478
    .line 1479
    :cond_26
    :goto_13
    invoke-interface {v5, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, v6, LX/HFU;->A00:Ljava/util/Map;

    .line 1483
    .line 1484
    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    :cond_27
    iget-wide v14, v3, LX/G2s;->A01:J

    .line 1488
    .line 1489
    iget v13, v3, LX/G2s;->A00:I

    .line 1490
    .line 1491
    iget-object v0, v3, LX/G2s;->A05:LX/3i6;

    .line 1492
    .line 1493
    invoke-static {v0}, LX/FnF;->A04(LX/3i6;)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v16

    .line 1497
    iget-object v0, v3, LX/G2s;->A06:LX/3i6;

    .line 1498
    .line 1499
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, LX/HTw;

    .line 1504
    .line 1505
    iget v12, v0, LX/HTw;->A03:F

    .line 1506
    .line 1507
    iget-object v11, v3, LX/G2s;->A07:LX/0Xg;

    .line 1508
    .line 1509
    invoke-virtual/range {v9 .. v17}, LX/G1B;->A03(LX/EoN;LX/0Xg;FIJJ)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v0, v3, LX/G2s;->A04:LX/3i5;

    .line 1513
    .line 1514
    invoke-interface {v0, v9}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_0

    .line 1518
    .line 1519
    :cond_28
    iput v8, v7, LX/G1N;->A00:I

    .line 1520
    .line 1521
    goto :goto_13

    .line 1522
    :cond_29
    iget v0, v7, LX/G1N;->A00:I

    .line 1523
    .line 1524
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v9

    .line 1528
    check-cast v9, LX/G1B;

    .line 1529
    .line 1530
    invoke-static {v9, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v4, v6, LX/HFU;->A00:Ljava/util/Map;

    .line 1534
    .line 1535
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    check-cast v2, LX/G2s;

    .line 1540
    .line 1541
    if-eqz v2, :cond_25

    .line 1542
    .line 1543
    const/4 v1, 0x0

    .line 1544
    iget-object v0, v2, LX/G2s;->A04:LX/3i5;

    .line 1545
    .line 1546
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    if-eqz v0, :cond_2a

    .line 1554
    .line 1555
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    :cond_2a
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v9}, LX/G1B;->A00()V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_12

    .line 1565
    :cond_2b
    instance-of v0, v10, LX/EoO;

    .line 1566
    .line 1567
    if-eqz v0, :cond_2c

    .line 1568
    .line 1569
    iget-object v2, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v2, LX/HpV;

    .line 1572
    .line 1573
    check-cast v10, LX/EoO;

    .line 1574
    .line 1575
    iget-object v1, v10, LX/EoO;->A00:LX/EoN;

    .line 1576
    .line 1577
    :goto_14
    instance-of v0, v2, LX/G2r;

    .line 1578
    .line 1579
    if-eqz v0, :cond_2d

    .line 1580
    .line 1581
    check-cast v2, LX/G2r;

    .line 1582
    .line 1583
    iget-object v0, v2, LX/G2r;->A01:LX/NBq;

    .line 1584
    .line 1585
    invoke-virtual {v0, v1}, LX/NBq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    check-cast v2, Landroidx/compose/material/ripple/RippleAnimation;

    .line 1590
    .line 1591
    if-eqz v2, :cond_0

    .line 1592
    .line 1593
    const/4 v1, 0x1

    .line 1594
    iget-object v0, v2, Landroidx/compose/material/ripple/RippleAnimation;->A07:LX/3i5;

    .line 1595
    .line 1596
    invoke-static {v0, v1}, LX/FnB;->A1H(LX/3i5;Z)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v1, v2, Landroidx/compose/material/ripple/RippleAnimation;->A09:LX/2TK;

    .line 1600
    .line 1601
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1602
    .line 1603
    check-cast v1, LX/1BM;

    .line 1604
    .line 1605
    invoke-virtual {v1, v0}, LX/1BM;->A0J(Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_0

    .line 1609
    .line 1610
    :cond_2c
    instance-of v0, v10, LX/EoM;

    .line 1611
    .line 1612
    iget-object v2, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v2, LX/HpV;

    .line 1615
    .line 1616
    if-eqz v0, :cond_2e

    .line 1617
    .line 1618
    check-cast v10, LX/EoM;

    .line 1619
    .line 1620
    iget-object v1, v10, LX/EoM;->A00:LX/EoN;

    .line 1621
    .line 1622
    goto :goto_14

    .line 1623
    :cond_2d
    check-cast v2, LX/G2s;

    .line 1624
    .line 1625
    iget-object v0, v2, LX/G2s;->A04:LX/3i5;

    .line 1626
    .line 1627
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, LX/G1B;

    .line 1632
    .line 1633
    if-eqz v0, :cond_0

    .line 1634
    .line 1635
    invoke-virtual {v0}, LX/G1B;->A01()V

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_0

    .line 1639
    .line 1640
    :cond_2e
    iget-object v4, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v4, LX/1BX;

    .line 1643
    .line 1644
    invoke-static {v10, v4}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v3

    .line 1648
    iget-object v2, v2, LX/HpV;->A00:LX/HKH;

    .line 1649
    .line 1650
    instance-of v1, v10, LX/Hpg;

    .line 1651
    .line 1652
    if-nez v1, :cond_39

    .line 1653
    .line 1654
    instance-of v0, v10, LX/Hpk;

    .line 1655
    .line 1656
    if-eqz v0, :cond_36

    .line 1657
    .line 1658
    iget-object v5, v2, LX/HKH;->A03:Ljava/util/List;

    .line 1659
    .line 1660
    move-object v0, v10

    .line 1661
    check-cast v0, LX/Hpk;

    .line 1662
    .line 1663
    iget-object v0, v0, LX/Hpk;->A00:LX/Hpg;

    .line 1664
    .line 1665
    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    :goto_15
    invoke-static {v5}, LX/19J;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v7

    .line 1672
    check-cast v7, LX/FXs;

    .line 1673
    .line 1674
    iget-object v0, v2, LX/HKH;->A00:LX/FXs;

    .line 1675
    .line 1676
    invoke-static {v0, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-nez v0, :cond_0

    .line 1681
    .line 1682
    const/4 v6, 0x0

    .line 1683
    if-eqz v7, :cond_34

    .line 1684
    .line 1685
    if-eqz v1, :cond_31

    .line 1686
    .line 1687
    iget-object v0, v2, LX/HKH;->A02:LX/3i6;

    .line 1688
    .line 1689
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    check-cast v0, LX/HTw;

    .line 1694
    .line 1695
    iget v8, v0, LX/HTw;->A02:F

    .line 1696
    .line 1697
    :goto_16
    instance-of v0, v7, LX/Hpg;

    .line 1698
    .line 1699
    if-nez v0, :cond_30

    .line 1700
    .line 1701
    instance-of v0, v7, LX/Hpf;

    .line 1702
    .line 1703
    if-nez v0, :cond_2f

    .line 1704
    .line 1705
    instance-of v0, v7, LX/Hpe;

    .line 1706
    .line 1707
    if-eqz v0, :cond_30

    .line 1708
    .line 1709
    :cond_2f
    sget-object v1, LX/HAM;->A01:LX/IjE;

    .line 1710
    .line 1711
    const/16 v0, 0x2d

    .line 1712
    .line 1713
    new-instance v5, LX/HpB;

    .line 1714
    .line 1715
    invoke-direct {v5, v1, v0, v3}, LX/HpB;-><init>(LX/IjE;II)V

    .line 1716
    .line 1717
    .line 1718
    :goto_17
    new-instance v1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    .line 1719
    .line 1720
    invoke-direct {v1, v5, v2, v6, v8}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(LX/IjC;LX/HKH;LX/1Br;F)V

    .line 1721
    .line 1722
    .line 1723
    const/4 v0, 0x3

    .line 1724
    invoke-static {v6, v6, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1725
    .line 1726
    .line 1727
    :goto_18
    iput-object v7, v2, LX/HKH;->A00:LX/FXs;

    .line 1728
    .line 1729
    goto/16 :goto_0

    .line 1730
    .line 1731
    :cond_30
    sget-object v5, LX/H8r;->A00:LX/HpB;

    .line 1732
    .line 1733
    goto :goto_17

    .line 1734
    :cond_31
    instance-of v0, v10, LX/Hpf;

    .line 1735
    .line 1736
    if-eqz v0, :cond_32

    .line 1737
    .line 1738
    iget-object v0, v2, LX/HKH;->A02:LX/3i6;

    .line 1739
    .line 1740
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    check-cast v0, LX/HTw;

    .line 1745
    .line 1746
    iget v8, v0, LX/HTw;->A01:F

    .line 1747
    .line 1748
    goto :goto_16

    .line 1749
    :cond_32
    instance-of v0, v10, LX/Hpe;

    .line 1750
    .line 1751
    if-eqz v0, :cond_33

    .line 1752
    .line 1753
    iget-object v0, v2, LX/HKH;->A02:LX/3i6;

    .line 1754
    .line 1755
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    check-cast v0, LX/HTw;

    .line 1760
    .line 1761
    iget v8, v0, LX/HTw;->A00:F

    .line 1762
    .line 1763
    goto :goto_16

    .line 1764
    :cond_33
    const/4 v8, 0x0

    .line 1765
    goto :goto_16

    .line 1766
    :cond_34
    iget-object v1, v2, LX/HKH;->A00:LX/FXs;

    .line 1767
    .line 1768
    instance-of v0, v1, LX/Hpg;

    .line 1769
    .line 1770
    if-nez v0, :cond_35

    .line 1771
    .line 1772
    instance-of v0, v1, LX/Hpf;

    .line 1773
    .line 1774
    if-nez v0, :cond_35

    .line 1775
    .line 1776
    instance-of v0, v1, LX/Hpe;

    .line 1777
    .line 1778
    if-eqz v0, :cond_35

    .line 1779
    .line 1780
    sget-object v1, LX/HAM;->A01:LX/IjE;

    .line 1781
    .line 1782
    const/16 v0, 0x96

    .line 1783
    .line 1784
    new-instance v5, LX/HpB;

    .line 1785
    .line 1786
    invoke-direct {v5, v1, v0, v3}, LX/HpB;-><init>(LX/IjE;II)V

    .line 1787
    .line 1788
    .line 1789
    :goto_19
    const/16 v0, 0x14

    .line 1790
    .line 1791
    invoke-static {v5, v2, v6, v0}, LX/FnA;->A19(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    const/4 v0, 0x3

    .line 1796
    invoke-static {v6, v6, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1797
    .line 1798
    .line 1799
    goto :goto_18

    .line 1800
    :cond_35
    sget-object v5, LX/H8r;->A00:LX/HpB;

    .line 1801
    .line 1802
    goto :goto_19

    .line 1803
    :cond_36
    instance-of v0, v10, LX/Hpf;

    .line 1804
    .line 1805
    if-nez v0, :cond_39

    .line 1806
    .line 1807
    instance-of v0, v10, LX/Hpj;

    .line 1808
    .line 1809
    if-eqz v0, :cond_37

    .line 1810
    .line 1811
    iget-object v5, v2, LX/HKH;->A03:Ljava/util/List;

    .line 1812
    .line 1813
    move-object v0, v10

    .line 1814
    check-cast v0, LX/Hpj;

    .line 1815
    .line 1816
    iget-object v0, v0, LX/Hpj;->A00:LX/Hpf;

    .line 1817
    .line 1818
    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    goto/16 :goto_15

    .line 1822
    .line 1823
    :cond_37
    instance-of v0, v10, LX/Hpe;

    .line 1824
    .line 1825
    if-nez v0, :cond_39

    .line 1826
    .line 1827
    instance-of v0, v10, LX/Hpi;

    .line 1828
    .line 1829
    if-eqz v0, :cond_38

    .line 1830
    .line 1831
    iget-object v5, v2, LX/HKH;->A03:Ljava/util/List;

    .line 1832
    .line 1833
    move-object v0, v10

    .line 1834
    check-cast v0, LX/Hpi;

    .line 1835
    .line 1836
    iget-object v0, v0, LX/Hpi;->A00:LX/Hpe;

    .line 1837
    .line 1838
    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    goto/16 :goto_15

    .line 1842
    .line 1843
    :cond_38
    instance-of v0, v10, LX/Hph;

    .line 1844
    .line 1845
    if-eqz v0, :cond_0

    .line 1846
    .line 1847
    iget-object v5, v2, LX/HKH;->A03:Ljava/util/List;

    .line 1848
    .line 1849
    move-object v0, v10

    .line 1850
    check-cast v0, LX/Hph;

    .line 1851
    .line 1852
    iget-object v0, v0, LX/Hph;->A00:LX/Hpe;

    .line 1853
    .line 1854
    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    goto/16 :goto_15

    .line 1858
    .line 1859
    :cond_39
    iget-object v5, v2, LX/HKH;->A03:Ljava/util/List;

    .line 1860
    .line 1861
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    goto/16 :goto_15

    .line 1865
    .line 1866
    :pswitch_1b
    check-cast v10, LX/3oZ;

    .line 1867
    .line 1868
    iget-wide v11, v10, LX/3oZ;->A00:J

    .line 1869
    .line 1870
    iget-object v8, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v8, LX/HiI;

    .line 1873
    .line 1874
    iget-object v0, v8, LX/HiI;->A02:LX/Hq7;

    .line 1875
    .line 1876
    iget-object v7, v0, LX/Hq7;->A05:LX/3i5;

    .line 1877
    .line 1878
    invoke-interface {v7}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    check-cast v0, LX/3oZ;

    .line 1883
    .line 1884
    iget-wide v1, v0, LX/3oZ;->A00:J

    .line 1885
    .line 1886
    sget-wide v5, LX/3oZ;->A02:J

    .line 1887
    .line 1888
    cmp-long v0, v1, v5

    .line 1889
    .line 1890
    if-eqz v0, :cond_3a

    .line 1891
    .line 1892
    cmp-long v0, v11, v5

    .line 1893
    .line 1894
    if-eqz v0, :cond_3a

    .line 1895
    .line 1896
    invoke-interface {v7}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    check-cast v0, LX/3oZ;

    .line 1901
    .line 1902
    iget-wide v0, v0, LX/3oZ;->A00:J

    .line 1903
    .line 1904
    invoke-static {v0, v1}, LX/3oZ;->A02(J)F

    .line 1905
    .line 1906
    .line 1907
    move-result v1

    .line 1908
    invoke-static {v11, v12}, LX/3oZ;->A02(J)F

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    cmpg-float v0, v1, v0

    .line 1913
    .line 1914
    if-eqz v0, :cond_3a

    .line 1915
    .line 1916
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v1, LX/1BX;

    .line 1919
    .line 1920
    const/4 v9, 0x0

    .line 1921
    const/4 v10, 0x0

    .line 1922
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;

    .line 1923
    .line 1924
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;-><init>(Ljava/lang/Object;LX/1Br;IJ)V

    .line 1925
    .line 1926
    .line 1927
    const/4 v0, 0x3

    .line 1928
    invoke-static {v9, v9, v7, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v7

    .line 1932
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 1933
    .line 1934
    if-ne v7, v0, :cond_0

    .line 1935
    .line 1936
    return-object v7

    .line 1937
    :cond_3a
    invoke-static {v11, v12}, LX/FnA;->A0Q(J)LX/3oZ;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    invoke-virtual {v8, v0, v3}, LX/HiI;->A03(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v7

    .line 1945
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 1946
    .line 1947
    if-ne v7, v0, :cond_0

    .line 1948
    .line 1949
    return-object v7

    .line 1950
    :pswitch_1c
    check-cast v10, LX/FXs;

    .line 1951
    .line 1952
    instance-of v0, v10, LX/Hpg;

    .line 1953
    .line 1954
    if-nez v0, :cond_3c

    .line 1955
    .line 1956
    instance-of v0, v10, LX/Hpk;

    .line 1957
    .line 1958
    if-eqz v0, :cond_3b

    .line 1959
    .line 1960
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v1, Ljava/util/List;

    .line 1963
    .line 1964
    check-cast v10, LX/Hpk;

    .line 1965
    .line 1966
    iget-object v0, v10, LX/Hpk;->A00:LX/Hpg;

    .line 1967
    .line 1968
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    goto :goto_1a

    .line 1972
    :pswitch_1d
    check-cast v10, LX/FXs;

    .line 1973
    .line 1974
    instance-of v0, v10, LX/Hpf;

    .line 1975
    .line 1976
    if-nez v0, :cond_3c

    .line 1977
    .line 1978
    instance-of v0, v10, LX/Hpj;

    .line 1979
    .line 1980
    if-eqz v0, :cond_3b

    .line 1981
    .line 1982
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v1, Ljava/util/List;

    .line 1985
    .line 1986
    check-cast v10, LX/Hpj;

    .line 1987
    .line 1988
    iget-object v0, v10, LX/Hpj;->A00:LX/Hpf;

    .line 1989
    .line 1990
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    :cond_3b
    :goto_1a
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v1, LX/3i5;

    .line 1996
    .line 1997
    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v0, Ljava/util/Collection;

    .line 2000
    .line 2001
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    invoke-static {v1, v0}, LX/FnB;->A1H(LX/3i5;Z)V

    .line 2006
    .line 2007
    .line 2008
    goto/16 :goto_0

    .line 2009
    .line 2010
    :cond_3c
    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v0, Ljava/util/List;

    .line 2013
    .line 2014
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    goto :goto_1a

    .line 2018
    :cond_3d
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    throw v0

    .line 2023
    :goto_1b
    return-object v7

    .line 2024
    :goto_1c
    return-object v7

    .line 2025
    :catchall_0
    move-exception v0

    .line 2026
    invoke-virtual {v10}, LX/393;->A01()V

    .line 2027
    .line 2028
    .line 2029
    throw v0

    .line 2030
    :goto_1d
    return-object v7

    .line 2031
    :catchall_1
    move-exception v0

    .line 2032
    invoke-virtual {v8}, LX/393;->A01()V

    .line 2033
    .line 2034
    .line 2035
    throw v0

    .line 2036
    :catchall_2
    move-exception v0

    .line 2037
    invoke-virtual {v8}, LX/393;->A01()V

    .line 2038
    .line 2039
    .line 2040
    throw v0

    .line 2041
    :catchall_3
    move-exception v0

    .line 2042
    invoke-virtual {v3}, LX/393;->A01()V

    .line 2043
    .line 2044
    .line 2045
    throw v0

    .line 2046
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
.end method
