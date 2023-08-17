.class public final Lcom/instagram/nft/minting/CollectibleCreationViewModel$updateCollectible$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public final synthetic A00:LX/G4h;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G4h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/nft/minting/CollectibleCreationViewModel$updateCollectible$2;->A00:LX/G4h;

    iput-object p2, p0, Lcom/instagram/nft/minting/CollectibleCreationViewModel$updateCollectible$2;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/nft/minting/CollectibleCreationViewModel$updateCollectible$2;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/27F;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x40

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-static {p0, p2, v3}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    instance-of v0, p1, LX/27E;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v8, p0, Lcom/instagram/nft/minting/CollectibleCreationViewModel$updateCollectible$2;->A00:LX/G4h;

    .line 51
    .line 52
    iget-object v7, v8, LX/G4h;->A06:LX/Hjf;

    .line 53
    .line 54
    iget-object v11, p0, Lcom/instagram/nft/minting/CollectibleCreationViewModel$updateCollectible$2;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v8, LX/G4h;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 57
    .line 58
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v1, p0, Lcom/instagram/nft/minting/CollectibleCreationViewModel$updateCollectible$2;->A01:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-static {v10, v5}, LX/FnF;->A0E(Ljava/lang/Object;I)LX/D8x;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, "upload_id"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "mintable_object_id"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v11}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "collectible_name"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v10}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "update"

    .line 93
    .line 94
    const-string v0, "mutation_type"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "num_collectible_quantity"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "mintable_object"

    .line 109
    .line 110
    invoke-static {v2, v7, v0}, LX/Hjf;->A02(LX/D8x;LX/Hjf;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v8, LX/G4h;->A09:LX/1d9;

    .line 114
    .line 115
    new-array v1, v6, [Ljava/lang/Object;

    .line 116
    .line 117
    const v0, 0x7f123d2d

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/Gke;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/Gke;-><init>(LX/96T;)V

    .line 127
    .line 128
    .line 129
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 130
    .line 131
    invoke-interface {v2, v0, v4}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v3, :cond_7

    .line 136
    .line 137
    :cond_1
    return-object v3

    .line 138
    :cond_2
    instance-of v0, p1, LX/2TD;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v8, p0, Lcom/instagram/nft/minting/CollectibleCreationViewModel$updateCollectible$2;->A00:LX/G4h;

    .line 143
    .line 144
    iget-object v7, v8, LX/G4h;->A06:LX/Hjf;

    .line 145
    .line 146
    iget-object v6, p0, Lcom/instagram/nft/minting/CollectibleCreationViewModel$updateCollectible$2;->A02:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/instagram/nft/minting/CollectibleCreationViewModel$updateCollectible$2;->A01:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v1, LX/D8x;

    .line 151
    .line 152
    invoke-direct {v1}, LX/D8x;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v0, "upload_id"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "mintable_object_id"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v6}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "mintable_object"

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    invoke-static {v1, v7, v0}, LX/Hjf;->A03(LX/D8x;LX/Hjf;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v8, LX/G4h;->A09:LX/1d9;

    .line 172
    .line 173
    sget-object v0, LX/Gki;->A00:LX/Gki;

    .line 174
    .line 175
    invoke-static {p0, p1, v4, v2}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v0, v4}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eq v0, v3, :cond_1

    .line 183
    .line 184
    move-object v6, p0

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    instance-of v0, p1, LX/2Sk;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v7, p0, Lcom/instagram/nft/minting/CollectibleCreationViewModel$updateCollectible$2;->A00:LX/G4h;

    .line 191
    .line 192
    iget-object v6, v7, LX/G4h;->A06:LX/Hjf;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/instagram/nft/minting/CollectibleCreationViewModel$updateCollectible$2;->A01:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v1, LX/D8x;

    .line 197
    .line 198
    invoke-direct {v1}, LX/D8x;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v0, "upload_id"

    .line 202
    .line 203
    invoke-virtual {v1, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "mintable_object"

    .line 207
    .line 208
    invoke-static {v1, v6, v0}, LX/Hjf;->A01(LX/D8x;LX/Hjf;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v7, LX/G4h;->A09:LX/1d9;

    .line 212
    .line 213
    sget-object v1, LX/Gki;->A00:LX/Gki;

    .line 214
    .line 215
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v0, 0x6

    .line 218
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 219
    .line 220
    invoke-interface {v2, v1, v4}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eq v0, v3, :cond_1

    .line 225
    .line 226
    move-object v0, p0

    .line 227
    goto :goto_2

    .line 228
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :pswitch_1
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, LX/27F;

    .line 236
    .line 237
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Lcom/instagram/nft/minting/CollectibleCreationViewModel$updateCollectible$2;

    .line 240
    .line 241
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_1
    iget-object v0, v6, Lcom/instagram/nft/minting/CollectibleCreationViewModel$updateCollectible$2;->A00:LX/G4h;

    .line 245
    .line 246
    iget-object v2, v0, LX/G4h;->A09:LX/1d9;

    .line 247
    .line 248
    check-cast p1, LX/2TD;

    .line 249
    .line 250
    iget-object v0, p1, LX/2TD;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 253
    .line 254
    new-instance v1, LX/Gkc;

    .line 255
    .line 256
    invoke-direct {v1, v0}, LX/Gkc;-><init>(Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;)V

    .line 257
    .line 258
    .line 259
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 265
    .line 266
    invoke-interface {v2, v1, v4}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v3, :cond_5

    .line 271
    .line 272
    return-object v3

    .line 273
    :pswitch_2
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, Lcom/instagram/nft/minting/CollectibleCreationViewModel$updateCollectible$2;

    .line 276
    .line 277
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    iget-object v0, v6, Lcom/instagram/nft/minting/CollectibleCreationViewModel$updateCollectible$2;->A00:LX/G4h;

    .line 281
    .line 282
    iget-object v2, v0, LX/G4h;->A09:LX/1d9;

    .line 283
    .line 284
    sget-object v1, LX/Gkj;->A00:LX/Gkj;

    .line 285
    .line 286
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 v0, 0x4

    .line 289
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 290
    .line 291
    invoke-interface {v2, v1, v4}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v3, :cond_6

    .line 296
    .line 297
    return-object v3

    .line 298
    :pswitch_3
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, Lcom/instagram/nft/minting/CollectibleCreationViewModel$updateCollectible$2;

    .line 301
    .line 302
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    iget-object v0, v6, Lcom/instagram/nft/minting/CollectibleCreationViewModel$updateCollectible$2;->A00:LX/G4h;

    .line 306
    .line 307
    iget-object v2, v0, LX/G4h;->A09:LX/1d9;

    .line 308
    .line 309
    sget-object v1, LX/Gkh;->A00:LX/Gkh;

    .line 310
    .line 311
    iput-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    const/4 v0, 0x5

    .line 314
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 315
    .line 316
    invoke-interface {v2, v1, v4}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v3, :cond_7

    .line 321
    .line 322
    return-object v3

    .line 323
    :pswitch_4
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcom/instagram/nft/minting/CollectibleCreationViewModel$updateCollectible$2;

    .line 326
    .line 327
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_2
    iget-object v0, v0, Lcom/instagram/nft/minting/CollectibleCreationViewModel$updateCollectible$2;->A00:LX/G4h;

    .line 331
    .line 332
    iget-object v2, v0, LX/G4h;->A09:LX/1d9;

    .line 333
    .line 334
    const v0, 0x7f120bd7

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/Chd;->A0L(I)LX/97j;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, LX/Gkf;

    .line 342
    .line 343
    invoke-direct {v1, v0}, LX/Gkf;-><init>(LX/97j;)V

    .line 344
    .line 345
    .line 346
    iput-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    const/4 v0, 0x7

    .line 349
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 350
    .line 351
    invoke-interface {v2, v1, v4}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v3, :cond_7

    .line 356
    .line 357
    return-object v3

    .line 358
    :pswitch_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/27F;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/instagram/nft/minting/CollectibleCreationViewModel$updateCollectible$2;->A00(LX/27F;LX/1Br;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
