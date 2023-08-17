.class public Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_111;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_111;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_111;->A00:Ljava/lang/Object;

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
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_111;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x2a9ed611

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_111;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/GVX;

    .line 17
    .line 18
    invoke-static {v0}, LX/GVX;->A00(LX/GVX;)LX/G4s;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v6, v4, LX/G4s;->A08:LX/Hjf;

    .line 23
    .line 24
    iget-object v1, v4, LX/G4s;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v5, LX/D8x;

    .line 27
    .line 28
    invoke-direct {v5}, LX/D8x;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "collection_id"

    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v7, "collection_details"

    .line 37
    .line 38
    const-string v8, "add_collectible"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-static/range {v5 .. v10}, LX/Hjf;->A04(LX/D8x;LX/Hjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x23

    .line 50
    .line 51
    invoke-static {v4, v9, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v9, v9, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 57
    .line 58
    .line 59
    const v0, 0x5f24e719

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    const v0, 0x371b836a

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_111;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, LX/GU0;

    .line 76
    .line 77
    iget-object v0, v5, LX/GU0;->A09:LX/01o;

    .line 78
    .line 79
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v1, 0x7f120be3

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_110;

    .line 92
    .line 93
    invoke-direct {v0, v5, v3}, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_110;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f120be2

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_111;

    .line 103
    .line 104
    invoke-direct {v0, v5, v3}, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_111;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    const v3, 0x7f120813

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_110;

    .line 115
    .line 116
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_110;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0, v3}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v4}, LX/FnG;->A12(Landroidx/fragment/app/Fragment;LX/ESA;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/GU0;->A07:LX/01o;

    .line 126
    .line 127
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v5}, LX/GU0;->A00(LX/GU0;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A05:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    new-instance v3, LX/D8x;

    .line 140
    .line 141
    invoke-direct {v3}, LX/D8x;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v0, "mintable_object_id"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v5, "collectible_preview"

    .line 150
    .line 151
    const-string v6, "ellipsis"

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x4

    .line 155
    invoke-static/range {v3 .. v8}, LX/Hjf;->A04(LX/D8x;LX/Hjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const v0, 0xc16f3ff

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_1
    const v0, -0x4c284b8b

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_111;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/GVV;

    .line 172
    .line 173
    invoke-static {v0}, LX/GVV;->A00(LX/GVV;)LX/G4h;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v2, v4, LX/G4h;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 178
    .line 179
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Ljava/lang/Number;

    .line 182
    .line 183
    iget-object v1, v4, LX/G4h;->A01:Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 184
    .line 185
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    iget-object v9, v4, LX/G4h;->A06:LX/Hjf;

    .line 192
    .line 193
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A05:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    if-eqz v3, :cond_0

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    :cond_0
    if-eqz v1, :cond_3

    .line 204
    .line 205
    iget-object v2, v1, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A05:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v5, v0}, LX/FnF;->A0E(Ljava/lang/Object;I)LX/D8x;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const-string v0, "collectible_name"

    .line 215
    .line 216
    invoke-virtual {v8, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "num_collectible_quantity"

    .line 224
    .line 225
    invoke-virtual {v8, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "mintable_object_id"

    .line 229
    .line 230
    invoke-virtual {v8, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v10, "collectible_editable_metadata"

    .line 234
    .line 235
    const-string v11, "done"

    .line 236
    .line 237
    :goto_1
    const/4 v13, 0x4

    .line 238
    invoke-static/range {v8 .. v13}, LX/Hjf;->A04(LX/D8x;LX/Hjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/16 v0, 0x34

    .line 246
    .line 247
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 248
    .line 249
    invoke-direct {v1, v3, v4, v12, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    invoke-static {v12, v12, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 254
    .line 255
    .line 256
    const v0, -0x71571b14

    .line 257
    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_1
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A04:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v3, :cond_2

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    :cond_2
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A03:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v5, v1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x3

    .line 275
    invoke-static {v2, v0}, LX/FnF;->A0E(Ljava/lang/Object;I)LX/D8x;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const-string v0, "collectible_name"

    .line 280
    .line 281
    invoke-virtual {v8, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "collectible_description"

    .line 285
    .line 286
    invoke-virtual {v8, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "num_collectible_quantity"

    .line 294
    .line 295
    invoke-virtual {v8, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "collection_id"

    .line 299
    .line 300
    invoke-virtual {v8, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v10, "collectible_details"

    .line 304
    .line 305
    const-string v11, "next"

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    throw v1

    .line 313
    :pswitch_2
    const v0, -0x7a927230

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_111;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v6, LX/GU0;

    .line 323
    .line 324
    invoke-static {v6}, LX/GU0;->A00(LX/GU0;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v5, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A05:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v5, :cond_4

    .line 331
    .line 332
    iget-object v0, v6, LX/GU0;->A0A:LX/01o;

    .line 333
    .line 334
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/4 v10, 0x0

    .line 343
    const/16 v0, 0x31

    .line 344
    .line 345
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 346
    .line 347
    invoke-direct {v1, v4, v5, v10, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x3

    .line 351
    invoke-static {v10, v10, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 352
    .line 353
    .line 354
    iget-object v0, v6, LX/GU0;->A07:LX/01o;

    .line 355
    .line 356
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    new-instance v6, LX/D8x;

    .line 361
    .line 362
    invoke-direct {v6}, LX/D8x;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v0, "mintable_object_id"

    .line 366
    .line 367
    invoke-virtual {v6, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v8, "overflow_menu_options"

    .line 371
    .line 372
    const-string v9, "remove_collectible"

    .line 373
    .line 374
    const/4 v11, 0x4

    .line 375
    invoke-static/range {v6 .. v11}, LX/Hjf;->A04(LX/D8x;LX/Hjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    const v0, 0x58b901

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const v0, 0x50ac3575

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :pswitch_3
    const v0, -0xb8abbb0

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_111;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/GVX;

    .line 406
    .line 407
    invoke-static {v0}, LX/GVX;->A00(LX/GVX;)LX/G4s;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v9, v0, LX/G4s;->A08:LX/Hjf;

    .line 412
    .line 413
    iget-object v3, v0, LX/G4s;->A0B:Ljava/lang/String;

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    new-instance v8, LX/D8x;

    .line 417
    .line 418
    invoke-direct {v8}, LX/D8x;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v1, "collection_id"

    .line 422
    .line 423
    invoke-virtual {v8, v1, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v10, "collection_details"

    .line 427
    .line 428
    const-string v11, "next"

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    const/4 v13, 0x4

    .line 432
    invoke-static/range {v8 .. v13}, LX/Hjf;->A04(LX/D8x;LX/Hjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, LX/G4s;->A00(LX/G4s;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, LX/GkU;

    .line 440
    .line 441
    if-eqz v3, :cond_8

    .line 442
    .line 443
    iget-object v1, v0, LX/G4s;->A01:Ljava/lang/String;

    .line 444
    .line 445
    const/4 v8, 0x1

    .line 446
    if-eqz v1, :cond_9

    .line 447
    .line 448
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_9

    .line 453
    .line 454
    iget-object v1, v0, LX/G4s;->A00:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v1, :cond_9

    .line 457
    .line 458
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_9

    .line 463
    .line 464
    iget v1, v3, LX/GkU;->A01:I

    .line 465
    .line 466
    if-lt v1, v8, :cond_9

    .line 467
    .line 468
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v6, v0, LX/G4s;->A0A:Lcom/instagram/service/session/UserSession;

    .line 473
    .line 474
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 475
    .line 476
    const-wide v3, 0x810e6e00001e2bL

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    invoke-static {v5, v6, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_5

    .line 486
    .line 487
    sget-object v16, LX/AP0;->A01:LX/AP0;

    .line 488
    .line 489
    const v17, 0x7f0806af

    .line 490
    .line 491
    .line 492
    new-array v4, v2, [Ljava/lang/Object;

    .line 493
    .line 494
    const v3, 0x7f120bf0

    .line 495
    .line 496
    .line 497
    invoke-static {v4, v3}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    new-array v4, v2, [Ljava/lang/Object;

    .line 502
    .line 503
    const v3, 0x7f120bef

    .line 504
    .line 505
    .line 506
    invoke-static {v4, v3}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    new-instance v13, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;

    .line 511
    .line 512
    move/from16 v18, v8

    .line 513
    .line 514
    invoke-direct/range {v13 .. v18}, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;-><init>(LX/96T;LX/96T;LX/AP0;IZ)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :cond_5
    const-wide v3, 0x810c5b00041989L

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-static {v5, v6, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_6

    .line 530
    .line 531
    sget-object v16, LX/AP0;->A03:LX/AP0;

    .line 532
    .line 533
    const v17, 0x7f0806a9

    .line 534
    .line 535
    .line 536
    new-array v4, v2, [Ljava/lang/Object;

    .line 537
    .line 538
    const v3, 0x7f120bf2

    .line 539
    .line 540
    .line 541
    invoke-static {v4, v3}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    new-array v4, v2, [Ljava/lang/Object;

    .line 546
    .line 547
    const v3, 0x7f120bf1

    .line 548
    .line 549
    .line 550
    invoke-static {v4, v3}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    new-instance v13, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;

    .line 555
    .line 556
    move/from16 v18, v8

    .line 557
    .line 558
    invoke-direct/range {v13 .. v18}, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;-><init>(LX/96T;LX/96T;LX/AP0;IZ)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    :cond_6
    const-wide v3, 0x810c7e000119dcL

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-static {v5, v6, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_7

    .line 574
    .line 575
    sget-object v13, LX/AP0;->A02:LX/AP0;

    .line 576
    .line 577
    const v14, 0x7f0805f9

    .line 578
    .line 579
    .line 580
    new-array v3, v2, [Ljava/lang/Object;

    .line 581
    .line 582
    const v2, 0x7f120bee

    .line 583
    .line 584
    .line 585
    invoke-static {v3, v2}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    new-instance v2, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;

    .line 590
    .line 591
    move-object v10, v2

    .line 592
    move v15, v8

    .line 593
    invoke-direct/range {v10 .. v15}, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;-><init>(LX/96T;LX/96T;LX/AP0;IZ)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :cond_7
    invoke-static {v1}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    new-instance v4, LX/Gkq;

    .line 603
    .line 604
    invoke-direct {v4, v1}, LX/Gkq;-><init>(Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    :goto_2
    invoke-static {v0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const/16 v2, 0x39

    .line 612
    .line 613
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 614
    .line 615
    invoke-direct {v1, v4, v0, v12, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 616
    .line 617
    .line 618
    const/4 v0, 0x3

    .line 619
    invoke-static {v12, v12, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 620
    .line 621
    .line 622
    :cond_8
    const v0, -0x9ca42c5

    .line 623
    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_9
    sget-object v4, LX/Gl0;->A00:LX/Gl0;

    .line 627
    .line 628
    goto :goto_2

    .line 629
    :pswitch_4
    const v0, 0x280def21

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_111;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LX/GVX;

    .line 639
    .line 640
    invoke-static {v0}, LX/GVX;->A00(LX/GVX;)LX/G4s;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v1}, LX/G4s;->A00(LX/G4s;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-nez v0, :cond_a

    .line 649
    .line 650
    invoke-virtual {v1}, LX/G4s;->A03()V

    .line 651
    .line 652
    .line 653
    :goto_3
    const v0, -0x7a5bfede

    .line 654
    .line 655
    .line 656
    :goto_4
    invoke-static {v0, v7}, LX/0rF;->A0C(II)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_a
    invoke-virtual {v1}, LX/G4s;->A04()V

    .line 661
    .line 662
    .line 663
    goto :goto_3

    .line 664
    :cond_b
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const v0, -0x2d4e1236

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 672
    .line 673
    .line 674
    throw v1

    .line 675
    nop

    .line 676
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
.end method
