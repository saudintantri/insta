.class public Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;->A00:Ljava/lang/Object;

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
    .locals 32

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v3, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/65x;

    .line 10
    .line 11
    instance-of v1, v0, LX/65w;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, LX/DmL;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v1, v0, LX/7Su;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, LX/7Su;

    .line 24
    .line 25
    iget-object v6, v0, LX/7Su;->A01:Ljava/util/List;

    .line 26
    .line 27
    iget-object v9, v0, LX/7Su;->A02:Ljava/util/List;

    .line 28
    .line 29
    iget-object v4, v0, LX/7Su;->A00:LX/7s5;

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_28

    .line 42
    .line 43
    if-nez v4, :cond_28

    .line 44
    .line 45
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/DMq;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/DMq;->A04()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/DI0;

    .line 56
    .line 57
    sget-object v3, LX/Dmw;->A03:LX/Dmw;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, v0, LX/DmM;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/DI0;

    .line 67
    .line 68
    sget-object v3, LX/Dmw;->A01:LX/Dmw;

    .line 69
    .line 70
    :goto_0
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 71
    .line 72
    goto/16 :goto_14

    .line 73
    .line 74
    :pswitch_0
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/DKe;

    .line 83
    .line 84
    iget-object v1, v1, LX/DKe;->A03:LX/01o;

    .line 85
    .line 86
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/DOo;

    .line 91
    .line 92
    iget-object v1, v2, LX/DOo;->A07:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :pswitch_1
    check-cast v0, LX/Dw2;

    .line 103
    .line 104
    instance-of v1, v0, LX/Dcs;

    .line 105
    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    instance-of v1, v0, LX/Dcr;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v6, v3, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, LX/DMs;

    .line 115
    .line 116
    sget-object v5, LX/Dmw;->A03:LX/Dmw;

    .line 117
    .line 118
    check-cast v0, LX/Dcr;

    .line 119
    .line 120
    iget-object v1, v0, LX/Dcr;->A00:Ljava/util/List;

    .line 121
    .line 122
    :goto_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LX/42i;

    .line 141
    .line 142
    iget-object v1, v6, LX/DMs;->A00:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    const-string v0, "userSession"

    .line 147
    .line 148
    goto/16 :goto_15

    .line 149
    .line 150
    :cond_3
    iget-object v0, v6, LX/DMs;->A04:LX/01o;

    .line 151
    .line 152
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/Cxh;

    .line 157
    .line 158
    iget-object v0, v0, LX/Cxh;->A06:LX/DGI;

    .line 159
    .line 160
    new-instance v2, LX/F9y;

    .line 161
    .line 162
    invoke-direct {v2, v0, v3, v1}, LX/F9y;-><init>(LX/DGI;LX/42i;Lcom/instagram/service/session/UserSession;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, LX/FhD;->AsO()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, LX/EyX;

    .line 170
    .line 171
    invoke-direct {v0, v2, v1}, LX/EyX;-><init>(LX/FhD;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    instance-of v1, v0, LX/Dcq;

    .line 179
    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    check-cast v0, LX/Dcq;

    .line 183
    .line 184
    iget-object v1, v0, LX/Dcq;->A00:LX/2GF;

    .line 185
    .line 186
    instance-of v0, v1, LX/2GB;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget-object v6, v3, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, LX/DMs;

    .line 193
    .line 194
    sget-object v5, LX/Dmw;->A02:LX/Dmw;

    .line 195
    .line 196
    check-cast v1, LX/2GB;

    .line 197
    .line 198
    iget-object v1, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.model.iglive.broadcast.BroadcastItem>"

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v1, Ljava/lang/Iterable;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    instance-of v0, v1, LX/2wA;

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iget-object v6, v3, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, LX/DI0;

    .line 215
    .line 216
    sget-object v5, LX/Dmw;->A01:LX/Dmw;

    .line 217
    .line 218
    sget-object v7, LX/11W;->A00:LX/11W;

    .line 219
    .line 220
    :cond_6
    invoke-virtual {v6, v5, v7}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_2
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 225
    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/DKe;

    .line 231
    .line 232
    iget-object v1, v1, LX/DKe;->A03:LX/01o;

    .line 233
    .line 234
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LX/DOo;

    .line 239
    .line 240
    iput-object v0, v2, LX/DOo;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_3
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 244
    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LX/DKe;

    .line 250
    .line 251
    iget-object v1, v1, LX/DKe;->A03:LX/01o;

    .line 252
    .line 253
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX/DOo;

    .line 258
    .line 259
    iput-object v0, v2, LX/DOo;->A01:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_4
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    .line 263
    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, LX/DKe;

    .line 269
    .line 270
    iget-object v1, v1, LX/DKe;->A03:LX/01o;

    .line 271
    .line 272
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/DOo;

    .line 277
    .line 278
    iput-object v0, v2, LX/DOo;->A02:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    .line 279
    .line 280
    :goto_3
    invoke-static {v2}, LX/DOo;->A00(LX/DOo;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_5
    invoke-static {v3, v0}, LX/DI0;->A05(Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_6
    check-cast v0, LX/9TP;

    .line 289
    .line 290
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v6, v3, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, LX/DMX;

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    new-instance v9, Lkotlin/jvm/internal/IDxRImplShape161S0000000_3_I1;

    .line 299
    .line 300
    invoke-direct {v9, v6, v7}, Lkotlin/jvm/internal/IDxRImplShape161S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v6, LX/DMX;->A01:LX/01o;

    .line 304
    .line 305
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/4 v2, 0x3

    .line 310
    new-instance v5, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;

    .line 311
    .line 312
    invoke-direct {v5, v1, v2}, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v8, Lkotlin/jvm/internal/IDxFReferenceShape156S0000000_4_I1;

    .line 320
    .line 321
    invoke-direct {v8, v1, v2}, Lkotlin/jvm/internal/IDxFReferenceShape156S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const/16 v1, 0x25

    .line 329
    .line 330
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;

    .line 331
    .line 332
    invoke-direct {v3, v9, v1}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    const/16 v1, 0x26

    .line 336
    .line 337
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;

    .line 338
    .line 339
    invoke-direct {v2, v8, v1}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    new-instance v1, LX/DZr;

    .line 343
    .line 344
    invoke-direct {v1, v3, v2}, LX/DZr;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v1, LX/DZq;

    .line 351
    .line 352
    invoke-direct {v1}, LX/DZq;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    iget-object v8, v0, LX/9TP;->A00:LX/9TU;

    .line 359
    .line 360
    iget-object v0, v8, LX/9TU;->A01:Ljava/util/List;

    .line 361
    .line 362
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_7

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 381
    .line 382
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A02:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A05:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A04:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A03:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    const/4 v15, 0x2

    .line 393
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 394
    .line 395
    invoke-direct/range {v9 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_7
    iget-object v9, v8, LX/9TU;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 403
    .line 404
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-static {v0}, LX/Aju;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape223S0200000_3_I1;

    .line 413
    .line 414
    invoke-direct {v1, v7, v8, v5}, Lcom/facebook/redex/IDxCListenerShape223S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, LX/AD9;

    .line 418
    .line 419
    invoke-direct {v0, v1, v2, v3}, LX/AD9;-><init>(LX/BcE;Ljava/lang/String;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v5, v9}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-static {v4}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6}, LX/1rP;->getAdapter()LX/1wp;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/DOE;

    .line 436
    .line 437
    iget-object v0, v1, LX/DOE;->A00:Ljava/util/List;

    .line 438
    .line 439
    invoke-static {v1, v4, v0}, LX/Che;->A10(LX/3Ax;Ljava/util/Collection;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_7
    check-cast v0, LX/DAh;

    .line 444
    .line 445
    iget-object v0, v0, LX/DAh;->A06:Ljava/util/List;

    .line 446
    .line 447
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_8

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_8
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, LX/DI0;

    .line 472
    .line 473
    sget-object v0, LX/Dmw;->A02:LX/Dmw;

    .line 474
    .line 475
    invoke-virtual {v1, v0, v2}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_8
    check-cast v0, LX/DDY;

    .line 480
    .line 481
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, LX/DMo;

    .line 484
    .line 485
    sget-object v3, LX/Dmw;->A02:LX/Dmw;

    .line 486
    .line 487
    if-nez v0, :cond_9

    .line 488
    .line 489
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 490
    .line 491
    goto/16 :goto_14

    .line 492
    .line 493
    :cond_9
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v7, v0, LX/DDY;->A02:Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v7}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_a

    .line 504
    .line 505
    iget-object v8, v0, LX/DDY;->A03:Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v8}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_d

    .line 512
    .line 513
    :cond_a
    const/16 v6, 0xa

    .line 514
    .line 515
    invoke-static {v7, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_b

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 534
    .line 535
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v4, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 538
    .line 539
    iget-object v4, v4, Lcom/instagram/model/rtc/ClipsTogetherUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 540
    .line 541
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_b
    iget-object v8, v0, LX/DDY;->A03:Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v8, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_c

    .line 560
    .line 561
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 566
    .line 567
    iget-object v4, v4, Lcom/instagram/model/rtc/ClipsTogetherUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 568
    .line 569
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_c
    invoke-static {v6, v9}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    iget-object v5, v0, LX/DDY;->A01:Ljava/lang/String;

    .line 578
    .line 579
    new-instance v4, LX/DXE;

    .line 580
    .line 581
    invoke-direct {v4, v6, v5}, LX/DXE;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :cond_d
    invoke-static {v7}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    const/16 v22, 0x0

    .line 592
    .line 593
    if-eqz v4, :cond_12

    .line 594
    .line 595
    iget-object v14, v1, LX/DMo;->A09:LX/01o;

    .line 596
    .line 597
    invoke-static {v14}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-instance v4, LX/9XM;

    .line 605
    .line 606
    invoke-direct {v4, v5}, LX/9XM;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v16

    .line 616
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_12

    .line 621
    .line 622
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 627
    .line 628
    iget-object v4, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v4, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 631
    .line 632
    iget-object v7, v4, Lcom/instagram/model/rtc/ClipsTogetherUser;->A04:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v5, v1, LX/DMo;->A08:LX/01o;

    .line 635
    .line 636
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 641
    .line 642
    invoke-static {v5, v7}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v25

    .line 646
    iget-object v6, v1, LX/DMo;->A07:LX/01o;

    .line 647
    .line 648
    invoke-static {v6}, LX/Chf;->A1b(LX/01o;)Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_11

    .line 653
    .line 654
    invoke-static {v14}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    :goto_9
    invoke-static {v5}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-object v13, v4, Lcom/instagram/model/rtc/ClipsTogetherUser;->A03:Ljava/lang/String;

    .line 662
    .line 663
    iget-object v12, v4, Lcom/instagram/model/rtc/ClipsTogetherUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 664
    .line 665
    const/16 v24, 0x1

    .line 666
    .line 667
    iget-boolean v11, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A02:Z

    .line 668
    .line 669
    iget-boolean v10, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A03:Z

    .line 670
    .line 671
    const/16 v28, 0x0

    .line 672
    .line 673
    invoke-static {v6}, LX/Chf;->A1b(LX/01o;)Z

    .line 674
    .line 675
    .line 676
    move-result v15

    .line 677
    const/16 v30, 0x0

    .line 678
    .line 679
    if-eqz v15, :cond_e

    .line 680
    .line 681
    iget-boolean v4, v4, Lcom/instagram/model/rtc/ClipsTogetherUser;->A01:Z

    .line 682
    .line 683
    const/16 v29, 0x1

    .line 684
    .line 685
    if-nez v4, :cond_f

    .line 686
    .line 687
    :cond_e
    const/16 v29, 0x0

    .line 688
    .line 689
    :cond_f
    invoke-static {v6}, LX/Chf;->A1b(LX/01o;)Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_10

    .line 694
    .line 695
    iget-boolean v4, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A01:Z

    .line 696
    .line 697
    if-eqz v4, :cond_10

    .line 698
    .line 699
    const/16 v30, 0x1

    .line 700
    .line 701
    :cond_10
    const/16 v23, 0x1900

    .line 702
    .line 703
    new-instance v4, LX/MRh;

    .line 704
    .line 705
    move/from16 v26, v11

    .line 706
    .line 707
    move/from16 v27, v10

    .line 708
    .line 709
    move/from16 v31, v28

    .line 710
    .line 711
    move-object/from16 v20, v13

    .line 712
    .line 713
    move-object/from16 v21, v5

    .line 714
    .line 715
    move-object/from16 v18, v12

    .line 716
    .line 717
    move-object/from16 v19, v7

    .line 718
    .line 719
    move-object/from16 v17, v4

    .line 720
    .line 721
    invoke-direct/range {v17 .. v31}, LX/MRh;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_11
    iget-object v5, v4, Lcom/instagram/model/rtc/ClipsTogetherUser;->A05:Ljava/lang/String;

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_12
    invoke-static {v8}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_19

    .line 736
    .line 737
    iget-object v5, v1, LX/DMo;->A07:LX/01o;

    .line 738
    .line 739
    invoke-static {v5}, LX/Chf;->A1b(LX/01o;)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_18

    .line 744
    .line 745
    iget-object v4, v1, LX/DMo;->A02:LX/01o;

    .line 746
    .line 747
    :goto_a
    invoke-static {v4}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-static {v6}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    new-instance v4, LX/9XM;

    .line 755
    .line 756
    invoke-direct {v4, v6}, LX/9XM;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-eqz v4, :cond_19

    .line 771
    .line 772
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    check-cast v8, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 777
    .line 778
    iget-object v4, v0, LX/DDY;->A04:Ljava/util/Map;

    .line 779
    .line 780
    iget-object v14, v8, Lcom/instagram/model/rtc/ClipsTogetherUser;->A04:Ljava/lang/String;

    .line 781
    .line 782
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    if-nez v4, :cond_13

    .line 787
    .line 788
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    :cond_13
    invoke-static {v4}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v10

    .line 796
    iget-object v6, v0, LX/DDY;->A00:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v4, v1, LX/DMo;->A05:LX/01o;

    .line 799
    .line 800
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    check-cast v7, LX/46B;

    .line 805
    .line 806
    invoke-static {v14}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-static {v7, v4}, LX/46A;->A04(LX/46B;Ljava/util/List;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v5}, LX/Chf;->A1b(LX/01o;)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    const/16 v19, 0x0

    .line 822
    .line 823
    if-eqz v4, :cond_14

    .line 824
    .line 825
    iget-object v4, v1, LX/DMo;->A04:LX/01o;

    .line 826
    .line 827
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    check-cast v7, LX/46A;

    .line 832
    .line 833
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-virtual {v7, v4, v9}, LX/46A;->A0C(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    if-nez v4, :cond_15

    .line 842
    .line 843
    :cond_14
    iget-object v4, v8, Lcom/instagram/model/rtc/ClipsTogetherUser;->A05:Ljava/lang/String;

    .line 844
    .line 845
    :cond_15
    invoke-static {v5}, LX/Chf;->A1b(LX/01o;)Z

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    if-eqz v7, :cond_17

    .line 850
    .line 851
    iget-boolean v7, v8, Lcom/instagram/model/rtc/ClipsTogetherUser;->A01:Z

    .line 852
    .line 853
    if-nez v7, :cond_16

    .line 854
    .line 855
    iget-object v7, v1, LX/DMo;->A04:LX/01o;

    .line 856
    .line 857
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    check-cast v7, LX/46A;

    .line 862
    .line 863
    invoke-virtual {v7, v9}, LX/46A;->A0H(Ljava/util/Collection;)Z

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    if-eqz v7, :cond_17

    .line 868
    .line 869
    :cond_16
    const/16 v24, 0x1

    .line 870
    .line 871
    :goto_c
    iget-object v15, v8, Lcom/instagram/model/rtc/ClipsTogetherUser;->A03:Ljava/lang/String;

    .line 872
    .line 873
    iget-object v13, v8, Lcom/instagram/model/rtc/ClipsTogetherUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 874
    .line 875
    invoke-static {v5}, LX/Chf;->A1b(LX/01o;)Z

    .line 876
    .line 877
    .line 878
    move-result v23

    .line 879
    xor-int/lit8 v26, v10, 0x1

    .line 880
    .line 881
    const/16 v18, 0x4f0

    .line 882
    .line 883
    new-instance v12, LX/MRh;

    .line 884
    .line 885
    move/from16 v20, v19

    .line 886
    .line 887
    move/from16 v21, v19

    .line 888
    .line 889
    move/from16 v22, v19

    .line 890
    .line 891
    move/from16 v25, v19

    .line 892
    .line 893
    move-object/from16 v17, v6

    .line 894
    .line 895
    move-object/from16 v16, v4

    .line 896
    .line 897
    invoke-direct/range {v12 .. v26}, LX/MRh;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    goto/16 :goto_b

    .line 904
    .line 905
    :cond_17
    const/16 v24, 0x0

    .line 906
    .line 907
    goto :goto_c

    .line 908
    :cond_18
    iget-object v4, v1, LX/DMo;->A06:LX/01o;

    .line 909
    .line 910
    goto/16 :goto_a

    .line 911
    .line 912
    :cond_19
    iget-boolean v0, v0, LX/DDY;->A05:Z

    .line 913
    .line 914
    if-eqz v0, :cond_1a

    .line 915
    .line 916
    sget-object v0, LX/DXF;->A00:LX/DXF;

    .line 917
    .line 918
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    :cond_1a
    invoke-static {v2}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_14

    .line 925
    .line 926
    :pswitch_9
    check-cast v0, LX/DD2;

    .line 927
    .line 928
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, LX/DKj;

    .line 931
    .line 932
    iget-object v1, v1, LX/DKj;->A0B:LX/01o;

    .line 933
    .line 934
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, LX/EZ0;

    .line 939
    .line 940
    iput-object v0, v1, LX/EZ0;->A00:LX/DD2;

    .line 941
    .line 942
    invoke-static {v1}, LX/EZ0;->A00(LX/EZ0;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_a
    check-cast v0, Ljava/util/Collection;

    .line 947
    .line 948
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, LX/DKj;

    .line 951
    .line 952
    iget-object v1, v1, LX/DKj;->A0B:LX/01o;

    .line 953
    .line 954
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, LX/EZ0;

    .line 959
    .line 960
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    iget-object v1, v2, LX/EZ0;->A05:Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 969
    .line 970
    .line 971
    invoke-static {v2}, LX/EZ0;->A00(LX/EZ0;)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_b
    check-cast v0, LX/EKz;

    .line 976
    .line 977
    iget-object v5, v3, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v5, LX/DMw;

    .line 980
    .line 981
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    iget-boolean v1, v0, LX/EKz;->A06:Z

    .line 985
    .line 986
    if-eqz v1, :cond_1e

    .line 987
    .line 988
    sget-object v6, LX/Dmw;->A03:LX/Dmw;

    .line 989
    .line 990
    :goto_d
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    const v1, 0x7f122218

    .line 995
    .line 996
    .line 997
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    const-string v3, "description_key"

    .line 1002
    .line 1003
    const/4 v2, 0x0

    .line 1004
    const/4 v7, 0x0

    .line 1005
    new-instance v1, LX/Ezq;

    .line 1006
    .line 1007
    invoke-direct {v1, v3, v2, v8, v2}, LX/Ezq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    iget-boolean v1, v0, LX/EKz;->A04:Z

    .line 1014
    .line 1015
    if-eqz v1, :cond_1c

    .line 1016
    .line 1017
    iget-object v3, v0, LX/EKz;->A00:Ljava/util/List;

    .line 1018
    .line 1019
    :cond_1b
    :goto_e
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5, v6, v4}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v1, v5, LX/DMw;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1026
    .line 1027
    if-nez v1, :cond_20

    .line 1028
    .line 1029
    const-string v0, "inviteButton"

    .line 1030
    .line 1031
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    throw v7

    .line 1035
    :cond_1c
    iget-object v3, v0, LX/EKz;->A02:Ljava/util/List;

    .line 1036
    .line 1037
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_1d

    .line 1042
    .line 1043
    const v1, 0x7f12227e

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    const-string v1, "whos_watching_section_key"

    .line 1051
    .line 1052
    invoke-static {v1, v2, v4}, LX/Ezq;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_1d
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1056
    .line 1057
    .line 1058
    iget-object v3, v0, LX/EKz;->A01:Ljava/util/List;

    .line 1059
    .line 1060
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_1b

    .line 1065
    .line 1066
    const v1, 0x7f122715

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    const-string v1, "suggested_section_key"

    .line 1074
    .line 1075
    invoke-static {v1, v2, v4}, LX/Ezq;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_e

    .line 1079
    :cond_1e
    iget-boolean v1, v0, LX/EKz;->A03:Z

    .line 1080
    .line 1081
    if-eqz v1, :cond_1f

    .line 1082
    .line 1083
    sget-object v6, LX/Dmw;->A01:LX/Dmw;

    .line 1084
    .line 1085
    goto :goto_d

    .line 1086
    :cond_1f
    sget-object v6, LX/Dmw;->A02:LX/Dmw;

    .line 1087
    .line 1088
    goto :goto_d

    .line 1089
    :cond_20
    iget-boolean v0, v0, LX/EKz;->A05:Z

    .line 1090
    .line 1091
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_c
    check-cast v0, LX/EYI;

    .line 1096
    .line 1097
    iget-object v8, v3, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v8, LX/DI0;

    .line 1100
    .line 1101
    sget-object v7, LX/Dmw;->A02:LX/Dmw;

    .line 1102
    .line 1103
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    const v1, 0x7f12221c

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    const v1, 0x7f12221b

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    const-string v3, "in_this_chat_section_key"

    .line 1122
    .line 1123
    const/4 v2, 0x0

    .line 1124
    new-instance v1, LX/Ezq;

    .line 1125
    .line 1126
    invoke-direct {v1, v3, v5, v2, v4}, LX/Ezq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    iget-object v1, v0, LX/EYI;->A00:Ljava/util/List;

    .line 1133
    .line 1134
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1135
    .line 1136
    .line 1137
    const v1, 0x7f12221d

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    const-string v1, "invited_section_key"

    .line 1145
    .line 1146
    invoke-static {v1, v2, v6}, LX/Ezq;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v0, LX/EYI;->A01:Ljava/util/List;

    .line 1150
    .line 1151
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v8, v7, v6}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_d
    check-cast v0, LX/EYv;

    .line 1159
    .line 1160
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, LX/DMr;

    .line 1163
    .line 1164
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    iget-boolean v2, v0, LX/EYv;->A03:Z

    .line 1168
    .line 1169
    if-eqz v2, :cond_21

    .line 1170
    .line 1171
    sget-object v3, LX/Dmw;->A03:LX/Dmw;

    .line 1172
    .line 1173
    :goto_f
    iget-boolean v2, v0, LX/EYv;->A04:Z

    .line 1174
    .line 1175
    if-eqz v2, :cond_23

    .line 1176
    .line 1177
    iget-object v0, v0, LX/EYv;->A00:Ljava/util/List;

    .line 1178
    .line 1179
    invoke-static {v1, v0}, LX/DMr;->A00(LX/DMr;Ljava/util/List;)Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    goto/16 :goto_14

    .line 1184
    .line 1185
    :cond_21
    iget-boolean v2, v0, LX/EYv;->A02:Z

    .line 1186
    .line 1187
    if-eqz v2, :cond_22

    .line 1188
    .line 1189
    sget-object v3, LX/Dmw;->A01:LX/Dmw;

    .line 1190
    .line 1191
    goto :goto_f

    .line 1192
    :cond_22
    sget-object v3, LX/Dmw;->A02:LX/Dmw;

    .line 1193
    .line 1194
    goto :goto_f

    .line 1195
    :cond_23
    iget-object v4, v0, LX/EYv;->A01:Ljava/util/List;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    const v0, 0x7f122719

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v2, v1, v0}, LX/Ezq;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)Ljava/util/List;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-static {v1, v4}, LX/DMr;->A00(LX/DMr;Ljava/util/List;)Ljava/util/List;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v0, v2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    goto/16 :goto_14

    .line 1217
    .line 1218
    :pswitch_e
    check-cast v0, LX/EYw;

    .line 1219
    .line 1220
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v1, LX/DI0;

    .line 1223
    .line 1224
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    iget-boolean v2, v0, LX/EYw;->A03:Z

    .line 1228
    .line 1229
    if-eqz v2, :cond_24

    .line 1230
    .line 1231
    sget-object v3, LX/Dmw;->A03:LX/Dmw;

    .line 1232
    .line 1233
    :goto_10
    iget-boolean v2, v0, LX/EYw;->A04:Z

    .line 1234
    .line 1235
    if-eqz v2, :cond_26

    .line 1236
    .line 1237
    iget-object v0, v0, LX/EYw;->A00:Ljava/util/List;

    .line 1238
    .line 1239
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_2b

    .line 1252
    .line 1253
    invoke-static {v5}, LX/Chk;->A02(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 1258
    .line 1259
    invoke-static {v4, v0, v2}, LX/DCX;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_11

    .line 1263
    :cond_24
    iget-boolean v2, v0, LX/EYw;->A02:Z

    .line 1264
    .line 1265
    if-eqz v2, :cond_25

    .line 1266
    .line 1267
    sget-object v3, LX/Dmw;->A01:LX/Dmw;

    .line 1268
    .line 1269
    goto :goto_10

    .line 1270
    :cond_25
    sget-object v3, LX/Dmw;->A02:LX/Dmw;

    .line 1271
    .line 1272
    goto :goto_10

    .line 1273
    :cond_26
    iget-object v4, v0, LX/EYw;->A01:Ljava/util/List;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    const v0, 0x7f12265a

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v2, v1, v0}, LX/Ezq;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)Ljava/util/List;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v6

    .line 1286
    invoke-static {v4}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_27

    .line 1299
    .line 1300
    invoke-static {v4}, LX/Chk;->A02(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 1305
    .line 1306
    invoke-static {v2, v0, v5}, LX/DCX;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_12

    .line 1310
    :cond_27
    invoke-static {v5, v6}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    goto :goto_14

    .line 1315
    :cond_28
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v1, LX/DMq;

    .line 1318
    .line 1319
    const/4 v7, 0x0

    .line 1320
    iget-object v2, v1, LX/DMq;->A00:Landroid/widget/LinearLayout;

    .line 1321
    .line 1322
    if-eqz v2, :cond_2e

    .line 1323
    .line 1324
    const/16 v0, 0x8

    .line 1325
    .line 1326
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1327
    .line 1328
    .line 1329
    sget-object v3, LX/Dmw;->A02:LX/Dmw;

    .line 1330
    .line 1331
    const/4 v8, 0x0

    .line 1332
    if-eqz v4, :cond_29

    .line 1333
    .line 1334
    invoke-static {v4}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-static {v1, v0, v7}, LX/DMq;->A00(LX/DMq;Ljava/util/List;I)Ljava/util/List;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    if-nez v5, :cond_2a

    .line 1343
    .line 1344
    :cond_29
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 1345
    .line 1346
    :cond_2a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_2d

    .line 1351
    .line 1352
    const/4 v4, 0x0

    .line 1353
    :goto_13
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    invoke-virtual {v1}, LX/DMq;->A02()Ljava/util/List;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    if-eqz v2, :cond_2c

    .line 1362
    .line 1363
    invoke-static {v5, v0}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-static {v1, v9, v4}, LX/DMq;->A00(LX/DMq;Ljava/util/List;I)Ljava/util/List;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v0, v2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    :cond_2b
    :goto_14
    invoke-virtual {v1, v3, v2}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 1376
    .line 1377
    .line 1378
    return-void

    .line 1379
    :cond_2c
    invoke-static {v5, v0}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-static {v1, v9, v4}, LX/DMq;->A00(LX/DMq;Ljava/util/List;I)Ljava/util/List;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-static {v0, v2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    const v0, 0x7f122702

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    const-string v2, "ANSWERED_SECTION_TITLE"

    .line 1403
    .line 1404
    new-instance v0, LX/Ezq;

    .line 1405
    .line 1406
    invoke-direct {v0, v2, v4, v8, v8}, LX/Ezq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-static {v0, v5}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-static {v1, v6, v7}, LX/DMq;->A00(LX/DMq;Ljava/util/List;I)Ljava/util/List;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-static {v0, v2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    goto :goto_14

    .line 1426
    :cond_2d
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, LX/7s5;

    .line 1431
    .line 1432
    iget v4, v0, LX/7s5;->A00:I

    .line 1433
    .line 1434
    goto :goto_13

    .line 1435
    :cond_2e
    const-string v0, "emptyStateContainer"

    .line 1436
    .line 1437
    :goto_15
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    const/4 v7, 0x0

    .line 1441
    throw v7

    .line 1442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
.end method
