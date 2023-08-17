.class public Lcom/facebook/redex/IDxProviderShape77S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxProviderShape77S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxProviderShape77S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxProviderShape77S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape77S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape77S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/JoZ;

    .line 8
    .line 9
    new-instance v7, Lcom/instagram/react/modules/product/IgReactCompassionResourceModule;

    .line 10
    .line 11
    invoke-direct {v7, v0}, Lcom/instagram/react/modules/product/IgReactCompassionResourceModule;-><init>(LX/JoZ;)V

    .line 12
    .line 13
    .line 14
    return-object v7

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape77S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Dnq;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x0

    .line 24
    packed-switch v0, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :pswitch_1
    iget-object v10, p0, Lcom/facebook/redex/IDxProviderShape77S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v10, LX/DLC;

    .line 35
    .line 36
    iget-object v0, v10, LX/DLC;->A0N:LX/01o;

    .line 37
    .line 38
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v9, 0x1

    .line 43
    new-instance v7, LX/GUq;

    .line 44
    .line 45
    invoke-direct {v7}, LX/GUq;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v0}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x59d

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    iget-object v8, v10, LX/DLC;->A04:LX/5jl;

    .line 68
    .line 69
    iget-object v6, v10, LX/DLC;->A03:LX/8aQ;

    .line 70
    .line 71
    iget v5, v10, LX/DLC;->A00:I

    .line 72
    .line 73
    iget-object v3, v10, LX/DLC;->A02:LX/FZi;

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    const-string v0, "galleryListener"

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_0
    new-instance v2, LX/F4P;

    .line 82
    .line 83
    invoke-direct {v2, v10}, LX/F4P;-><init>(LX/DLC;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v10, LX/DLC;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v10, LX/DLC;->A08:LX/60u;

    .line 89
    .line 90
    iput-object v8, v7, LX/GUq;->A09:LX/5jl;

    .line 91
    .line 92
    iput-object v6, v7, LX/GUq;->A07:LX/8aQ;

    .line 93
    .line 94
    iput-object v3, v7, LX/GUq;->A06:LX/FZi;

    .line 95
    .line 96
    iput-boolean v9, v7, LX/GUq;->A0G:Z

    .line 97
    .line 98
    iput v5, v7, LX/GUq;->A00:I

    .line 99
    .line 100
    iput-object v2, v7, LX/GUq;->A05:LX/Int;

    .line 101
    .line 102
    iput-object v1, v7, LX/GUq;->A0F:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v4, v7, LX/GUq;->A0B:LX/E5e;

    .line 105
    .line 106
    iput-object v0, v7, LX/GUq;->A0D:LX/60u;

    .line 107
    .line 108
    iget-object v0, v10, LX/DLC;->A05:LX/5zs;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v7, v0}, LX/GUq;->AEl(LX/5zs;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-static {v7, v10}, LX/DLC;->A01(Landroidx/fragment/app/Fragment;LX/DLC;)V

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :pswitch_2
    iget-object v6, p0, Lcom/facebook/redex/IDxProviderShape77S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, LX/DLC;

    .line 122
    .line 123
    iget-object v0, v6, LX/DLC;->A06:LX/FfE;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-interface {v0}, LX/FfE;->Apf()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    new-instance v4, LX/E5c;

    .line 140
    .line 141
    invoke-direct {v4, v6}, LX/E5c;-><init>(LX/DLC;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    sget-object v0, LX/2qF;->A01:LX/2qF;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/2qF;->A02()LX/ES4;

    .line 147
    .line 148
    .line 149
    new-instance v7, LX/DgK;

    .line 150
    .line 151
    invoke-direct {v7}, LX/DgK;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v5, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 155
    .line 156
    if-nez v5, :cond_3

    .line 157
    .line 158
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :cond_3
    sget-object v1, LX/DnE;->A04:LX/DnE;

    .line 163
    .line 164
    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    .line 165
    .line 166
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, LX/Dnv;->A04:LX/Dnv;

    .line 170
    .line 171
    iget-object v2, v3, LX/Dnv;->A01:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v3, LX/Dnv;->A00:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v1, Lcom/instagram/save/model/SavedCollection;

    .line 176
    .line 177
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/Dnv;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 181
    .line 182
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    const-string v0, "SaveFragment.ARGUMENT_IS_IN_TAB"

    .line 187
    .line 188
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, v7, LX/DgK;->A00:LX/E5c;

    .line 195
    .line 196
    invoke-static {v7, v6}, LX/DLC;->A01(Landroidx/fragment/app/Fragment;LX/DLC;)V

    .line 197
    .line 198
    .line 199
    return-object v7

    .line 200
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxProviderShape77S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LX/DLC;

    .line 203
    .line 204
    iget-object v0, v2, LX/DLC;->A06:LX/FfE;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-interface {v0}, LX/FfE;->Apf()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    new-instance v4, LX/E5b;

    .line 221
    .line 222
    invoke-direct {v4, v2}, LX/E5b;-><init>(LX/DLC;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 228
    .line 229
    .line 230
    new-instance v7, LX/DMO;

    .line 231
    .line 232
    invoke-direct {v7}, LX/DMO;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v4, v7, LX/DMO;->A00:LX/E5b;

    .line 236
    .line 237
    invoke-static {v7, v2}, LX/DLC;->A01(Landroidx/fragment/app/Fragment;LX/DLC;)V

    .line 238
    .line 239
    .line 240
    return-object v7

    .line 241
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxProviderShape77S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LX/DLC;

    .line 244
    .line 245
    iget-object v0, v2, LX/DLC;->A06:LX/FfE;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-interface {v0}, LX/FfE;->Apf()Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    new-instance v4, LX/EN0;

    .line 262
    .line 263
    invoke-direct {v4, v2}, LX/EN0;-><init>(LX/DLC;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    invoke-static {}, LX/39Y;->A00()LX/39Y;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, LX/39Y;->A02()LX/EMk;

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, LX/DLC;->A0N:LX/01o;

    .line 274
    .line 275
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget-object v8, v2, LX/DLC;->A0A:Ljava/lang/String;

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v11, 0x1

    .line 282
    const/4 v9, 0x2

    .line 283
    new-instance v5, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    .line 284
    .line 285
    move-object v7, v6

    .line 286
    move v10, v9

    .line 287
    move v12, v11

    .line 288
    invoke-direct/range {v5 .. v12}, Lcom/instagram/explore/intf/ExploreFragmentConfig;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "ExploreFragment.ARGUMENT_CONFIG"

    .line 296
    .line 297
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    new-instance v7, LX/25J;

    .line 301
    .line 302
    invoke-direct {v7}, LX/25J;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    if-eqz v4, :cond_6

    .line 309
    .line 310
    iput-object v4, v7, LX/25J;->A00:LX/EN0;

    .line 311
    .line 312
    :cond_6
    invoke-static {v7, v2}, LX/DLC;->A01(Landroidx/fragment/app/Fragment;LX/DLC;)V

    .line 313
    .line 314
    .line 315
    return-object v7

    .line 316
    :cond_7
    const-string v0, "config"

    .line 317
    .line 318
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v4

    .line 322
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape77S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/CpG;

    .line 325
    .line 326
    iget-object v1, v0, LX/CpG;->A0D:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, v0, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    invoke-static {v0, v1}, LX/2T8;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape77S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/3GE;

    .line 337
    .line 338
    iput-object v0, v7, LX/1HO;->A00:LX/3GE;

    .line 339
    .line 340
    return-object v7

    .line 341
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape77S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, LX/JoZ;

    .line 344
    .line 345
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape77S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0SF;

    .line 350
    .line 351
    new-instance v7, Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;

    .line 352
    .line 353
    invoke-direct {v7, v1, v0}, Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;-><init>(LX/JoZ;LX/0SF;)V

    .line 354
    .line 355
    .line 356
    return-object v7

    .line 357
    :pswitch_7
    invoke-static {}, LX/EYm;->A00()LX/EYm;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape77S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/JoZ;

    .line 364
    .line 365
    new-instance v7, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 366
    .line 367
    invoke-direct {v7, v0}, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;-><init>(LX/JoZ;)V

    .line 368
    .line 369
    .line 370
    iput-object v7, v1, LX/EYm;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 371
    .line 372
    iget-object v0, v1, LX/EYm;->A01:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    iput-object v0, v7, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    iget-object v0, v1, LX/EYm;->A02:LX/EdG;

    .line 377
    .line 378
    iput-object v0, v7, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mSurveyController:LX/EdG;

    .line 379
    .line 380
    iget-object v0, v1, LX/EYm;->A03:Ljava/util/List;

    .line 381
    .line 382
    iput-object v0, v7, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    .line 383
    .line 384
    return-object v7

    .line 385
    nop

    .line 386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
.end method
