.class public Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_112;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_112;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_112;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_112;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x40c9b395

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_112;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/GVf;

    .line 17
    .line 18
    iget-object v0, v0, LX/GVf;->A04:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/G4r;

    .line 25
    .line 26
    iget-object v6, v4, LX/G4r;->A03:LX/HkG;

    .line 27
    .line 28
    iget-object v3, v4, LX/G4r;->A06:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v3}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0}, LX/HkG;->A02(Ljava/util/Set;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    sget-object v5, LX/4Gr;->A0C:LX/4Gr;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const-string v8, "draft_collections"

    .line 43
    .line 44
    const-string v9, "discard"

    .line 45
    .line 46
    const/4 v13, 0x7

    .line 47
    move-object v10, v7

    .line 48
    move-object v11, v7

    .line 49
    invoke-static/range {v5 .. v13}, LX/HkG;->A03(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v0, 0x30

    .line 63
    .line 64
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 65
    .line 66
    invoke-direct {v1, v4, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v7, v7, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 71
    .line 72
    .line 73
    :goto_0
    const v0, -0x1f9dfab9

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    sget-object v0, LX/160;->A00:LX/160;

    .line 81
    .line 82
    invoke-static {v4, v0, v1}, LX/G4r;->A03(LX/G4r;Ljava/util/Set;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_0
    const v0, -0x3c054ad0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_112;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/GVW;

    .line 96
    .line 97
    iget-object v0, v0, LX/GVW;->A03:LX/01o;

    .line 98
    .line 99
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LX/G4X;

    .line 104
    .line 105
    iget-object v4, v6, LX/G4X;->A0B:LX/1T7;

    .line 106
    .line 107
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/CharSequence;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x0

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    :cond_1
    const/4 v0, 0x1

    .line 123
    :cond_2
    const/4 v5, 0x0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-object v0, v6, LX/G4X;->A07:LX/GnC;

    .line 127
    .line 128
    iget-object v0, v0, LX/GnC;->A03:LX/1T8;

    .line 129
    .line 130
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    instance-of v0, v0, LX/2TD;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    :cond_3
    :goto_2
    iget-object v8, v6, LX/G4X;->A05:LX/Hjf;

    .line 139
    .line 140
    iget-object v3, v6, LX/G4X;->A01:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    const-string v0, "collectionId"

    .line 146
    .line 147
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v11

    .line 151
    :cond_4
    if-eqz v5, :cond_9

    .line 152
    .line 153
    iget-object v1, v5, Lcom/instagram/nft/intf/BlockchainAccountData;->A01:Ljava/lang/String;

    .line 154
    .line 155
    :goto_4
    new-instance v7, LX/D8x;

    .line 156
    .line 157
    invoke-direct {v7}, LX/D8x;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v0, "collection_id"

    .line 161
    .line 162
    invoke-virtual {v7, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    const-string v1, ""

    .line 168
    .line 169
    :cond_5
    const/16 v0, 0x1a0

    .line 170
    .line 171
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v12, 0x4

    .line 179
    const-string v9, "add_to_wallet"

    .line 180
    .line 181
    const-string v10, "next"

    .line 182
    .line 183
    invoke-static/range {v7 .. v12}, LX/Hjf;->A04(LX/D8x;LX/Hjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    if-nez v5, :cond_7

    .line 187
    .line 188
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/16 v0, 0x28

    .line 193
    .line 194
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 195
    .line 196
    invoke-direct {v1, v6, v11, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-static {v11, v11, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_5
    const v0, 0x43257bae

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_7
    iget-object v0, v6, LX/G4X;->A06:Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A05:LX/1T8;

    .line 211
    .line 212
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    instance-of v0, v1, LX/GYK;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    check-cast v1, LX/HC2;

    .line 221
    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    iget-object v1, v1, LX/HC2;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, LX/GkU;

    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    iget-object v0, v6, LX/G4X;->A00:LX/AP0;

    .line 231
    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    const-string v0, "creationType"

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    packed-switch v0, :pswitch_data_1

    .line 242
    .line 243
    .line 244
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    throw v11

    .line 249
    :pswitch_1
    new-instance v4, LX/Gl7;

    .line 250
    .line 251
    invoke-direct {v4, v1, v5}, LX/Gl7;-><init>(LX/GkU;Lcom/instagram/nft/intf/BlockchainAccountData;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :pswitch_2
    new-instance v4, LX/Gl6;

    .line 256
    .line 257
    invoke-direct {v4, v1, v5}, LX/Gl6;-><init>(LX/GkU;Lcom/instagram/nft/intf/BlockchainAccountData;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :pswitch_3
    new-instance v4, LX/Gl5;

    .line 262
    .line 263
    invoke-direct {v4, v1, v5}, LX/Gl5;-><init>(LX/GkU;Lcom/instagram/nft/intf/BlockchainAccountData;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/16 v0, 0x3b

    .line 271
    .line 272
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 273
    .line 274
    invoke-direct {v1, v4, v6, v11, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    invoke-static {v11, v11, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    move-object v1, v11

    .line 283
    goto :goto_4

    .line 284
    :cond_a
    iget-object v0, v6, LX/G4X;->A07:LX/GnC;

    .line 285
    .line 286
    iget-object v0, v0, LX/GnC;->A03:LX/1T8;

    .line 287
    .line 288
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.result.LoadingResult.Success<kotlin.collections.List<com.instagram.nft.wallets.repository.BlockchainAccountModel>>"

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast v1, LX/2TD;

    .line 298
    .line 299
    iget-object v0, v1, LX/2TD;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    move-object v0, v7

    .line 316
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 317
    .line 318
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A02:Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    :goto_7
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 331
    .line 332
    if-eqz v7, :cond_3

    .line 333
    .line 334
    iget-object v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A02:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v3, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A01:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v3, :cond_3

    .line 339
    .line 340
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A04:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A03:Ljava/lang/String;

    .line 343
    .line 344
    new-instance v5, Lcom/instagram/nft/intf/BlockchainAccountData;

    .line 345
    .line 346
    invoke-direct {v5, v4, v3, v1, v0}, Lcom/instagram/nft/intf/BlockchainAccountData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_c
    move-object v7, v5

    .line 352
    goto :goto_7

    .line 353
    :pswitch_4
    const v0, 0x7c9d3d66

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_112;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, LX/DIn;

    .line 363
    .line 364
    iget-object v1, v3, LX/DIn;->A00:Landroid/widget/EditText;

    .line 365
    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    invoke-static {v1}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v3, LX/DIn;->A04:LX/01o;

    .line 372
    .line 373
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, LX/Dab;

    .line 378
    .line 379
    iget-object v1, v3, LX/DIn;->A00:Landroid/widget/EditText;

    .line 380
    .line 381
    if-eqz v1, :cond_d

    .line 382
    .line 383
    invoke-static {v1}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iget-object v6, v2, LX/Dab;->A01:LX/Dfj;

    .line 396
    .line 397
    iget-object v5, v2, LX/Dab;->A00:LX/Do7;

    .line 398
    .line 399
    iget-object v2, v6, LX/2MM;->A00:LX/1BX;

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    const/16 v9, 0xe

    .line 403
    .line 404
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 405
    .line 406
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 407
    .line 408
    .line 409
    const/4 v1, 0x3

    .line 410
    invoke-static {v8, v8, v4, v2, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 411
    .line 412
    .line 413
    invoke-static {v3}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 414
    .line 415
    .line 416
    const v1, -0x3320d858    # -1.1699744E8f

    .line 417
    .line 418
    .line 419
    goto/16 :goto_9

    .line 420
    .line 421
    :cond_d
    const-string v0, "greetingEditText"

    .line 422
    .line 423
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    throw v0

    .line 428
    :pswitch_5
    const v0, 0x15c5484e

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iget-object v8, v1, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_112;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v8, LX/GVY;

    .line 438
    .line 439
    iget-object v1, v8, LX/GVY;->A06:LX/01o;

    .line 440
    .line 441
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, LX/Cy6;

    .line 446
    .line 447
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    iget-object v1, v6, LX/Cy6;->A02:LX/AP0;

    .line 452
    .line 453
    if-nez v1, :cond_e

    .line 454
    .line 455
    const-string v0, "creationType"

    .line 456
    .line 457
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/4 v9, 0x0

    .line 461
    throw v9

    .line 462
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    packed-switch v1, :pswitch_data_2

    .line 467
    .line 468
    .line 469
    :goto_8
    const v1, -0x62a42dc5

    .line 470
    .line 471
    .line 472
    goto/16 :goto_9

    .line 473
    .line 474
    :pswitch_6
    iget-object v2, v6, LX/Cy6;->A01:Lcom/instagram/nft/intf/MintableCollectionData;

    .line 475
    .line 476
    const-string v1, "collectionData"

    .line 477
    .line 478
    const/4 v9, 0x0

    .line 479
    if-nez v2, :cond_f

    .line 480
    .line 481
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v9

    .line 485
    :cond_f
    iget-object v7, v2, Lcom/instagram/nft/intf/MintableCollectionData;->A02:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v1, v2, Lcom/instagram/nft/intf/MintableCollectionData;->A04:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v1}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    iget-object v2, v6, LX/Cy6;->A09:LX/1T7;

    .line 494
    .line 495
    const/4 v1, 0x1

    .line 496
    invoke-static {v2, v1}, LX/92m;->A1S(LX/1T7;Z)V

    .line 497
    .line 498
    .line 499
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/4 v10, 0x4

    .line 504
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;

    .line 505
    .line 506
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 507
    .line 508
    .line 509
    const/4 v1, 0x3

    .line 510
    invoke-static {v9, v9, v5, v2, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :pswitch_7
    iget-object v13, v6, LX/Cy6;->A03:LX/Hjf;

    .line 515
    .line 516
    iget-object v1, v6, LX/Cy6;->A01:Lcom/instagram/nft/intf/MintableCollectionData;

    .line 517
    .line 518
    const-string v5, "collectionData"

    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    if-eqz v1, :cond_10

    .line 522
    .line 523
    iget-object v4, v1, Lcom/instagram/nft/intf/MintableCollectionData;->A03:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v1, v6, LX/Cy6;->A00:Lcom/instagram/nft/intf/BlockchainAccountData;

    .line 526
    .line 527
    if-nez v1, :cond_11

    .line 528
    .line 529
    const-string v5, "walletData"

    .line 530
    .line 531
    :cond_10
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v11

    .line 535
    :cond_11
    iget-object v3, v1, Lcom/instagram/nft/intf/BlockchainAccountData;->A01:Ljava/lang/String;

    .line 536
    .line 537
    const/4 v2, 0x1

    .line 538
    new-instance v12, LX/D8x;

    .line 539
    .line 540
    invoke-direct {v12}, LX/D8x;-><init>()V

    .line 541
    .line 542
    .line 543
    const-string v1, "collection_id"

    .line 544
    .line 545
    invoke-virtual {v12, v1, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const/16 v1, 0x1a0

    .line 549
    .line 550
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v12, v1, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const/16 v1, 0x673

    .line 558
    .line 559
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    const-string v15, "add_to_wallet"

    .line 564
    .line 565
    const/16 v17, 0x4

    .line 566
    .line 567
    move-object/from16 v16, v11

    .line 568
    .line 569
    invoke-static/range {v12 .. v17}, LX/Hjf;->A04(LX/D8x;LX/Hjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v6, LX/Cy6;->A01:Lcom/instagram/nft/intf/MintableCollectionData;

    .line 573
    .line 574
    if-eqz v1, :cond_10

    .line 575
    .line 576
    iget-object v9, v1, Lcom/instagram/nft/intf/MintableCollectionData;->A02:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v10, v1, Lcom/instagram/nft/intf/MintableCollectionData;->A04:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v1, v6, LX/Cy6;->A09:LX/1T7;

    .line 581
    .line 582
    invoke-static {v1, v2}, LX/92m;->A1S(LX/1T7;Z)V

    .line 583
    .line 584
    .line 585
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const/4 v12, 0x2

    .line 590
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2301000_I1;

    .line 591
    .line 592
    invoke-direct/range {v5 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 593
    .line 594
    .line 595
    const/4 v1, 0x3

    .line 596
    invoke-static {v11, v11, v5, v2, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 597
    .line 598
    .line 599
    goto/16 :goto_8

    .line 600
    .line 601
    :pswitch_8
    const v0, -0x396a4ca6

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_112;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, LX/GVf;

    .line 611
    .line 612
    iget-object v1, v1, LX/GVf;->A04:LX/01o;

    .line 613
    .line 614
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, LX/G4r;

    .line 619
    .line 620
    iget-object v5, v3, LX/G4r;->A03:LX/HkG;

    .line 621
    .line 622
    sget-object v4, LX/4Gr;->A0C:LX/4Gr;

    .line 623
    .line 624
    const/4 v6, 0x0

    .line 625
    const-string v7, "draft_collections"

    .line 626
    .line 627
    const-string v8, "discard_collection"

    .line 628
    .line 629
    const/16 v12, 0xf

    .line 630
    .line 631
    move-object v9, v6

    .line 632
    move-object v10, v6

    .line 633
    move-object v11, v6

    .line 634
    invoke-static/range {v4 .. v12}, LX/HkG;->A03(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 635
    .line 636
    .line 637
    const/4 v2, 0x1

    .line 638
    sget-object v1, LX/160;->A00:LX/160;

    .line 639
    .line 640
    invoke-static {v3, v1, v2}, LX/G4r;->A03(LX/G4r;Ljava/util/Set;Z)V

    .line 641
    .line 642
    .line 643
    const v1, -0x4333dbe8

    .line 644
    .line 645
    .line 646
    goto :goto_9

    .line 647
    :pswitch_9
    const v0, 0x23277b89

    .line 648
    .line 649
    .line 650
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_112;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, LX/GVf;

    .line 657
    .line 658
    iget-object v1, v1, LX/GVf;->A04:LX/01o;

    .line 659
    .line 660
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, LX/G4r;

    .line 665
    .line 666
    iget-object v5, v3, LX/G4r;->A03:LX/HkG;

    .line 667
    .line 668
    sget-object v4, LX/4Gr;->A0C:LX/4Gr;

    .line 669
    .line 670
    const/4 v6, 0x0

    .line 671
    const-string v7, "draft_collections"

    .line 672
    .line 673
    const-string v8, "cancel"

    .line 674
    .line 675
    const/16 v12, 0xf

    .line 676
    .line 677
    move-object v9, v6

    .line 678
    move-object v10, v6

    .line 679
    move-object v11, v6

    .line 680
    invoke-static/range {v4 .. v12}, LX/HkG;->A03(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 681
    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    sget-object v1, LX/160;->A00:LX/160;

    .line 685
    .line 686
    invoke-static {v3, v1, v2}, LX/G4r;->A03(LX/G4r;Ljava/util/Set;Z)V

    .line 687
    .line 688
    .line 689
    const v1, -0x3147e786

    .line 690
    .line 691
    .line 692
    :goto_9
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
    .line 721
.end method
